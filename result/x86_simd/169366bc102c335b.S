.LCPI0_0:
	.long	1
func000000000000006c:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000004c:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000061:
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	.LCPI2_0(%rip){1to8}, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

