.LCPI0_0:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpsraq	$63, %ymm0, %ymm0
	vporq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	1                               # 0x1
.LCPI1_1:
	.quad	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpmovq2m	%ymm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [1,1,1,1]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI2_0:
	.quad	68719476736                     # 0x1000000000
.LCPI2_1:
	.quad	9                               # 0x9
.LCPI2_2:
	.quad	5                               # 0x5
func0000000000000014:                   # @func0000000000000014
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0   # ymm0 = [9,9,9,9]
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq
.LCPI3_0:
	.quad	-4611686018427387904            # 0xc000000000000000
.LCPI3_1:
	.quad	4611686018427387904             # 0x4000000000000000
.LCPI3_2:
	.quad	5                               # 0x5
.LCPI3_3:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0   # ymm0 = [5,5,5,5]
	vpbroadcastq	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI4_0:
	.quad	1016                            # 0x3f8
.LCPI4_1:
	.quad	2                               # 0x2
.LCPI4_2:
	.quad	3                               # 0x3
func0000000000000018:                   # @func0000000000000018
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm0   # ymm0 = [2,2,2,2]
	vpbroadcastq	.LCPI4_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [3,3,3,3]
	retq
.LCPI5_0:
	.quad	244813135872                    # 0x3900000000
.LCPI5_1:
	.quad	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [2,2,2,2]
	retq
