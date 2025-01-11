.LCPI0_0:
	.quad	32
func0000000000000004:
	vpsllq	$63, %ymm1, %ymm1
	vpmovq2m	%ymm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsrlq	$1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

