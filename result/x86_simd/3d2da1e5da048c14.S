.LCPI0_0:
	.long	9
.LCPI0_1:
	.long	1025
func000000000000018c:
	vptestmd	%ymm2, %ymm2, %k0
	vpcmpneqd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	korb	%k0, %k1, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

