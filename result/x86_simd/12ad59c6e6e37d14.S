.LCPI0_0:
	.long	4                               # 0x4
.LCPI0_1:
	.long	2                               # 0x2
func00000000000000e1:                   # @func00000000000000e1
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpord	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vptestnmq	%ymm0, %ymm0, %k1
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4                               # 0x4
.LCPI1_2:
	.long	2                               # 0x2
.LCPI1_1:
	.quad	4611686018427387904             # 0x4000000000000000
func00000000000000e4:                   # @func00000000000000e4
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpord	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vpcmpltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpaddd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
