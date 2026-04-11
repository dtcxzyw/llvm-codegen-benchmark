	.att_syntax
.LCPI0_0:
	.quad	7
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	64
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	korw	%k1, %k0, %k0
	korw	%k2, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

