.LCPI0_0:
	.long	56
func0000000000000041:
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm2, %ymm1
	vpcmpeqd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

