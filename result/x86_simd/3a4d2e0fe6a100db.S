	.att_syntax
.LCPI0_0:
	.long	4
func0000000000000031:
	vptestmw	%xmm0, %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

