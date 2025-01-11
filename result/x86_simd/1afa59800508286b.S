.LCPI0_0:
	.quad	-8
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000002:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	2147483648
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	-64
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0 {%k1}
	retq

