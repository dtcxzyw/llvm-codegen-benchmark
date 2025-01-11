.LCPI0_0:
	.quad	1
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpmovzxwq	%xmm1, %ymm0 {%k1}
	retq

func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubw	%xmm0, %xmm1, %xmm0
	vpmovzxwq	%xmm0, %ymm0 {%k1} {z}
	retq

