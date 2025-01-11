.LCPI0_0:
	.quad	4096
func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpsrlq	$7, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000007:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsrlq	$2, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

