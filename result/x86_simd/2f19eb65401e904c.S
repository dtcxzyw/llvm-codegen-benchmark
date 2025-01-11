.LCPI0_0:
	.quad	5121
func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovzxbq	%xmm2, %ymm0
	vpsllq	$8, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vporq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	6
func000000000000000f:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovzxbq	%xmm2, %ymm0
	vpsllq	$8, %ymm0, %ymm2
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vporq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

