.LCPI0_0:
	.long	56
.LCPI0_1:
	.long	120
func0000000000000a24:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpcmpltud	%ymm2, %ymm1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm3
	vmovdqa32	%ymm2, %ymm3 {%k1}
	vpsubd	%ymm1, %ymm3, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

