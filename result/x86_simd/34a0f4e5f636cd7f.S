.LCPI0_0:
	.quad	-80
.LCPI0_1:
	.quad	-8
.LCPI0_2:
	.quad	-22
func0000000000000001:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k2
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k2}
	retq

