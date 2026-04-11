	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpabsd	%ymm1, %ymm1
	vpmaxud	%ymm1, %ymm0, %ymm0
	retq

