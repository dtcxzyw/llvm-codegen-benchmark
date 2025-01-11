.LCPI0_0:
	.long	2
.LCPI0_1:
	.long	3
func0000000000000021:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestnmd	%ymm0, %ymm0, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0
	vmovdqa32	%ymm2, %ymm0 {%k1}
	retq

