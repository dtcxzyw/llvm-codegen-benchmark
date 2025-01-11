.LCPI0_0:
	.long	2139095040
func0000000000000021:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vmovdqa32	%ymm1, %ymm2 {%k1}
	vptestmd	%ymm0, %ymm0, %k1
	vmovdqa32	%ymm2, %ymm0 {%k1} {z}
	retq

