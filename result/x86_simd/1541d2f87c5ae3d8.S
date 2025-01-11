.LCPI0_0:
	.quad	14
func0000000000000000:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpaddq	%ymm2, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

