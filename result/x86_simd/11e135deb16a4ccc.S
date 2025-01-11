func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrld	$4, %xmm1, %xmm1 {%k1}
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

