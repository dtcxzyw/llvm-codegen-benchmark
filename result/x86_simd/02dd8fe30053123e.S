	.att_syntax
.LCPI0_0:
	.long	429496730
func0000000000000008:
	vprold	$31, %ymm0, %ymm0
	vpcmpltud	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

