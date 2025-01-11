.LCPI0_0:
	.long	3
func0000000000000078:
	vpsrld	$29, %ymm1, %ymm1
	vpsrld	$29, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	14234
func0000000000000074:
	vpsrld	$8, %ymm1, %ymm1
	vpsrld	$8, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

