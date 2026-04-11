	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpsrld	$12, %ymm0, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

