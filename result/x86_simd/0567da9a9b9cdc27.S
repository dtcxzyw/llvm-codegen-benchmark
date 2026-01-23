	.att_syntax
.LCPI0_0:
	.quad	-3689348814741910323
.LCPI0_1:
	.quad	1844674407370955162
func0000000000000011:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpshldq	$63, %ymm2, %ymm1, %ymm1
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm1
	vpsrld	$31, %xmm1, %xmm1
	vpor	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

