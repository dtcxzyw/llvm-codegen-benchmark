.LCPI0_0:
	.long	14
func0000000000000003:
	vpcmpeqd	.LCPI0_0(%rip){1to4}, %xmm0, %k1
	vpsrld	$8, %xmm1, %xmm0 {%k1} {z}
	vpmovzxdq	%xmm0, %ymm0
	retq

