.LCPI0_0:
	.quad	4294967296                      # 0x100000000
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	48                              # 0x30
.LCPI1_2:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [48,48,48,48]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
.LCPI2_0:
	.quad	7                               # 0x7
.LCPI2_1:
	.quad	1                               # 0x1
.LCPI2_2:
	.quad	2                               # 0x2
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [2,2,2,2]
	retq
.LCPI3_0:
	.quad	2147483648                      # 0x80000000
.LCPI3_1:
	.quad	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [2147483648,2147483648,2147483648,2147483648]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768]
	retq
