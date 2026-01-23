	.att_syntax
.LCPI0_0:
	.quad	3
.LCPI0_1:
	.quad	2
func0000000000000010:
	vptestmd	%xmm2, %xmm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

