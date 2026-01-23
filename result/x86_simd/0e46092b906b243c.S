	.att_syntax
.LCPI0_0:
	.quad	2147483647
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmullq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0
	knotw	%k0, %k1
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovzxdq	%xmm2, %ymm0
	knotw	%k0, %k1
	vpmullq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq

