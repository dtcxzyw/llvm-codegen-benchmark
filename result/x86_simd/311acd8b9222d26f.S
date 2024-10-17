.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	15                              # 0xf
func0000000000000008:                   # @func0000000000000008
	vpmaxuq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000004:                   # @func0000000000000004
	vpmaxuq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.quad	32736                           # 0x7fe0
.LCPI3_1:
	.quad	32                              # 0x20
func000000000000000c:                   # @func000000000000000c
	vpmaxuq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
