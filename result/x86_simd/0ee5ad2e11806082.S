	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vprold	$9, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vprold	$12, %ymm2, %ymm2
	vpxor	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

