	.att_syntax
.LCPI0_0:
	.long	2
func0000000000000001:
	vptestnmd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm1
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

