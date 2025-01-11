.LCPI0_0:
	.quad	10000
.LCPI0_1:
	.quad	26
func0000000000000000:
	vpminsq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	10000
.LCPI1_1:
	.quad	26
func0000000000000001:
	vpminsq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

