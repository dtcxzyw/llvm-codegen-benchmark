.LCPI0_0:
	.quad	250000000
.LCPI0_1:
	.quad	5
func0000000000000003:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-4611686018427387903
func0000000000000001:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubq	%ymm0, %ymm1, %ymm0
	vpmaxsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	100
.LCPI2_1:
	.quad	10000
func0000000000000000:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	1000
.LCPI3_1:
	.quad	1
func0000000000000002:
	vpmullq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpmaxsq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq

