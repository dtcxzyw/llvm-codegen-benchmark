	.att_syntax
.LCPI0_0:
	.long	126
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpsrld	$23, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq

