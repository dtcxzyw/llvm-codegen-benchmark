.LCPI0_0:
	.long	1
func0000000000000028:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294966912
.LCPI1_1:
	.long	4294966911
func0000000000000118:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	49
func0000000000000c21:
	vpcmpeqd	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpcmpeqq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

