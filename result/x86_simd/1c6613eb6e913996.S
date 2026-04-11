	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	vprold	$6, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vprold	$6, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm1, %ymm2
	vpxor	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm2, %ymm0, %ymm0
	retq

