.LCPI0_0:
	.long	4
.LCPI0_1:
	.long	4294967287
func0000000000001407:
	vpcmpgtd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vpcmpled	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

