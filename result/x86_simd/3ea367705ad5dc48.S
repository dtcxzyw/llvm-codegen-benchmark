.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	2
func0000000000000006:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpsllvq	%ymm1, %ymm2, %ymm0 {%k1}
	vmovdqa64	%ymm2, %ymm0 {%k2}
	retq

