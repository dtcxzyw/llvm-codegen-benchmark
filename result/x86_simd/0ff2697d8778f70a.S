.LCPI0_0:
	.quad	1
.LCPI0_1:
	.quad	9223372036854775744
.LCPI0_2:
	.quad	9223372036854775807
.LCPI0_3:
	.quad	63
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

