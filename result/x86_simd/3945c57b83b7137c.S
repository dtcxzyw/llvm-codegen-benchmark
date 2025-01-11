.LCPI0_0:
	.long	1879048192
func0000000000000002:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

