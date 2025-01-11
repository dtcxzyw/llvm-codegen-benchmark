.LCPI0_0:
	.quad	20
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1} {z}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

func0000000000000003:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmullq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqa64	%ymm2, %ymm1 {%k1} {z}
	vpmullq	%ymm1, %ymm0, %ymm0
	retq

