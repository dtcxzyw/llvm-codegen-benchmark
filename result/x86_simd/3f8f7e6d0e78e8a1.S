	.att_syntax
.LCPI0_0:
	.quad	4294967295
func0000000000000000:
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmovzxdq	%xmm2, %ymm0 {%k1}
	retq

func0000000000000001:
	vpand	%xmm1, %xmm0, %xmm0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpmovzxdq	%xmm2, %ymm0 {%k1} {z}
	retq

