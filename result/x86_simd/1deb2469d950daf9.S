.LCPI0_0:
	.long	1073741824
func0000000000000003:
	vptestmd	.LCPI0_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	2097152
func0000000000000002:
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

