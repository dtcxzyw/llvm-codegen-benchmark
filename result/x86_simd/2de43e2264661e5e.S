.LCPI0_0:
	.quad	1152921504606846975
func0000000000000016:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	9223372036854775807
func0000000000000004:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpminuq	%ymm0, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpminuq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

