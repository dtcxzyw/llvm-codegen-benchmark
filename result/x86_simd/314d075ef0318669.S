func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsrlq	$1, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsrlq	$1, %ymm1, %ymm0
	vpaddq	%ymm2, %ymm1, %ymm0 {%k1}
	retq

