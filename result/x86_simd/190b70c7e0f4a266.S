.LCPI0_0:
	.quad	1
func0000000000000006:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsllvq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

