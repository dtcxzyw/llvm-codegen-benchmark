	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

