	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpor	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpor	%ymm1, %ymm0, %ymm0
	vplzcntd	%ymm0, %ymm0
	retq

