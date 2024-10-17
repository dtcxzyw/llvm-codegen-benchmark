.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm1, %ymm1, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	10                              # 0xa
.LCPI2_1:
	.quad	128                             # 0x80
func0000000000000014:                   # @func0000000000000014
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI3_1:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000015:                   # @func0000000000000015
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-19                             # 0xffffffffffffffed
.LCPI4_1:
	.quad	4503599627370458                # 0xfffffffffffda
func0000000000000035:                   # @func0000000000000035
	vpmullq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-104                            # 0xffffffffffffff98
.LCPI5_1:
	.quad	-25                             # 0xffffffffffffffe7
func0000000000000010:                   # @func0000000000000010
	vpmullq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
