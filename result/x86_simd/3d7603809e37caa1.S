.LCPI0_0:
	.quad	9223372034707292159
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpmovzxdq	%xmm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vporq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

