	.att_syntax
.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	14
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1
	vporq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	1
.LCPI1_1:
	.quad	8589934590
func0000000000000005:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vporq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

