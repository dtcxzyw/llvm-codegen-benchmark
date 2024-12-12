.LCPI0_0:
	.quad	250000000                       # 0xee6b280
.LCPI0_1:
	.quad	5                               # 0x5
func0000000000000003:                   # @func0000000000000003
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	-4611686018427387903            # 0xc000000000000001
func0000000000000001:                   # @func0000000000000001
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	100                             # 0x64
.LCPI2_1:
	.quad	10000                           # 0x2710
func0000000000000000:                   # @func0000000000000000
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1000                            # 0x3e8
.LCPI3_1:
	.quad	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
