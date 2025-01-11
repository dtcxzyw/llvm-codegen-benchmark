.LCPI0_0:
	.long	4294967231
.LCPI0_1:
	.long	26
func0000000000000481:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967231
.LCPI1_1:
	.long	26
func0000000000000486:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967231
.LCPI2_1:
	.long	26
func0000000000000081:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm3
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm3, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpcmpeqd	%ymm2, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

