	.att_syntax
.LCPI0_0:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsrad	$1, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq

