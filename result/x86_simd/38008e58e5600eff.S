.LCPI0_0:
	.long	1073741824
func0000000000000005:
	vptestnmd	%ymm2, %ymm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vpaddd	%ymm2, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq

