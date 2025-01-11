.LCPI0_0:
	.quad	1
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsllq	$63, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtq	%ymm0, %ymm2, %k1 {%k1}
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

