	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

