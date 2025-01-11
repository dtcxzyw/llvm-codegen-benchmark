.LCPI0_0:
	.long	2048
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vptestmd	%xmm0, %xmm0, %k1
	vpord	%xmm1, %xmm2, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

