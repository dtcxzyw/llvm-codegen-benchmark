	.att_syntax
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0
	knotw	%k0, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0
	knotw	%k0, %k1
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

