.LCPI0_0:
	.long	2
func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vmovdqa32	%ymm0, %ymm2 {%k1}
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

