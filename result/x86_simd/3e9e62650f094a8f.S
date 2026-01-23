	.att_syntax
.LCPI0_0:
	.quad	10
.LCPI0_1:
	.quad	-48
func0000000000000010:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10
.LCPI1_1:
	.quad	-48
func0000000000000020:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	10
.LCPI2_1:
	.quad	-48
func0000000000000000:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpmovsxbq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq

