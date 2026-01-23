	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000041:
	vpmovsxwd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestnmd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func000000000000006c:
	vpmovsxwd	%xmm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	vptestmd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

