	.att_syntax
.LCPI0_0:
	.long	292
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpsrad	$20, %ymm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpsrld	$4, %ymm0, %ymm0
	retq

