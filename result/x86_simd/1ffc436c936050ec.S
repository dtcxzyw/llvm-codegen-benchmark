	.att_syntax
.LCPI0_0:
	.long	3435973837
.LCPI0_1:
	.long	429496730
func0000000000000011:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vprold	$31, %ymm1, %ymm1
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsrld	$31, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

