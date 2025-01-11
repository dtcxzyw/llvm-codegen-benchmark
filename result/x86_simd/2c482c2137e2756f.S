.LCPI0_0:
	.quad	-5435081209227447693
.LCPI0_1:
	.quad	-599882191873993834
.LCPI0_2:
	.quad	-49064778989800850
func0000000000000000:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpxorq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

