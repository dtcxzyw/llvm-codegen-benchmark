	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003d:
	vpabsd	%ymm1, %ymm1
	vpabsd	%ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

