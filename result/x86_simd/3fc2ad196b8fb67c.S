	.att_syntax
.LCPI0_0:
	.quad	255
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpxorq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	255
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpxorq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$16, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	8317987319222330741
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpxorq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm1
	vprolq	$13, %ymm0, %ymm0
	vpxor	%ymm0, %ymm1, %ymm0
	retq

