	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vpcmpltuw	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpcmpeqw	%ymm1, %ymm0, %ymm0
	vpsrlw	$15, %ymm0, %ymm0
	retq

