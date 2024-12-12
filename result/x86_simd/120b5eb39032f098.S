.LCPI0_0:
	.quad	8070450532247928832             # 0x7000000000000000
func0000000000000008:                   # @func0000000000000008
	vptestnmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2017612633061982208             # 0x1c00000000000000
func0000000000000028:                   # @func0000000000000028
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	32                              # 0x20
.LCPI2_2:
	.quad	30                              # 0x1e
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI2_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [30,30,30,30]
	retq
.LCPI3_0:
	.quad	23                              # 0x17
.LCPI3_1:
	.quad	32                              # 0x20
func0000000000000004:                   # @func0000000000000004
	vpsllq	$3, %ymm1, %ymm1
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32,32,32,32]
	retq
