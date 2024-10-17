.LCPI0_0:
	.quad	2                               # 0x2
.LCPI0_1:
	.quad	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpltuq	%ymm1, %ymm0, %k1
	vporq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI1_0:
	.quad	2                               # 0x2
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpnleuq	%ymm1, %ymm0, %k1
	vporq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000016:                   # @func0000000000000016
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpgtq	%ymm0, %ymm1, %k1
	vporq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
.LCPI3_1:
	.quad	1                               # 0x1
func000000000000001a:                   # @func000000000000001a
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm3
	vpcmpgtq	%ymm1, %ymm0, %k1
	vporq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm3 {%k1}
	vmovdqa	%ymm3, %ymm0
	retq
