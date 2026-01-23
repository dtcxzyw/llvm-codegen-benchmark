	.att_syntax
func00000000000000c3:
	vptestmd	%xmm1, %xmm1, %k0
	vpsrlq	$32, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	5
func0000000000000043:
	vpcmpltud	.LCPI1_0(%rip){1to4}, %xmm1, %k0
	vpsrlq	$5, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

