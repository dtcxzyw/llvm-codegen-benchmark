.LCPI0_0:
	.quad	9223372036854775807
func0000000000000001:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpminuq	%ymm2, %ymm1, %ymm1 {%k1}
	vpcmpeqq	.LCPI0_0(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

