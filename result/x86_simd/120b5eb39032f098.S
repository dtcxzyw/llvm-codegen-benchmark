.LCPI0_0:
	.quad	9223372036854775804             # 0x7ffffffffffffffc
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq
.LCPI1_0:
	.quad	8070450532247928832             # 0x7000000000000000
func0000000000000008:                   # @func0000000000000008
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2017612633061982208             # 0x1c00000000000000
func0000000000000018:                   # @func0000000000000018
	vptestnmq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	63                              # 0x3f
.LCPI3_1:
	.quad	32                              # 0x20
.LCPI3_2:
	.quad	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI3_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30]
	retq
