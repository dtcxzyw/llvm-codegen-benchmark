	.att_syntax
.LCPI0_0:
	.long	53
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpminsd	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	retq

