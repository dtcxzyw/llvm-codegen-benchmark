.LCPI0_0:
	.quad	7
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	8
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

