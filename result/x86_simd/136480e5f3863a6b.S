	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpltud	%ymm1, %ymm0, %k1
	vpsrld	$4, %ymm2, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vpsrld	$16, %ymm2, %ymm0 {%k1} {z}
	retq

