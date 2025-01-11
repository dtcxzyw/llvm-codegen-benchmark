.LCPI0_0:
	.long	3
func000000000000018c:
	vpor	%ymm1, %ymm0, %ymm1
	vptestmd	%ymm1, %ymm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vmovdqa32	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

