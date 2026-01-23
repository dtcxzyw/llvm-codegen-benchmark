	.att_syntax
.LCPI0_0:
	.quad	1
func0000000000000001:
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpslld	$4, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

func0000000000000006:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltq	%ymm2, %ymm0, %k1
	vpslld	$2, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

