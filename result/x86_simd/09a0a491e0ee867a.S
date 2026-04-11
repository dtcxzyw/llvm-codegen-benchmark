	.att_syntax
.LCPI0_0:
	.long	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	vpsubd	%ymm2, %ymm1, %ymm1
	vpsrld	$6, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

