	.att_syntax
.LCPI0_0:
	.quad	4503599627370496
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vporq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2 {%k1}
	vpsrlvq	%ymm0, %ymm2, %ymm0
	retq

