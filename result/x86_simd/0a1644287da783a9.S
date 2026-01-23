	.att_syntax
.LCPI0_0:
	.quad	-9223372036854775803
.LCPI0_1:
	.quad	-9223372036854775807
func00000000000000c1:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0 {%k2} {z}
	vmovdqa64	%ymm1, %ymm1 {%k1} {z}
	vpcmpeqq	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

