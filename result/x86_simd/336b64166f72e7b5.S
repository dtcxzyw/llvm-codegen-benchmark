.LCPI0_0:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vptestnmq	%ymm0, %ymm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	72                              # 0x48
func0000000000000006:                   # @func0000000000000006
	vpcmpltq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [72,72,72,72]
	retq
.LCPI2_0:
	.quad	8070450532247928832             # 0x7000000000000000
func0000000000000008:                   # @func0000000000000008
	vpcmpleuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.quad	3                               # 0x3
.LCPI3_1:
	.quad	8                               # 0x8
func0000000000000004:                   # @func0000000000000004
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq
