	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpabsq	%ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

