.LCPI0_0:
	.long	7
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vpmovzxdq	%xmm0, %ymm0
	retq

