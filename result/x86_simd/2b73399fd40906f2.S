.LCPI0_0:
	.long	1024
func0000000000000003:
	vptestmd	%xmm0, %xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpsrld	$6, %xmm0, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

