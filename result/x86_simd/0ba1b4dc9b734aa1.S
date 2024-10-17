.LCPI0_0:
	.quad	65536                           # 0x10000
.LCPI0_1:
	.quad	16                              # 0x10
func0000000000000044:                   # @func0000000000000044
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpsrlq	$16, %ymm2, %ymm2 {%k2}
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	16                              # 0x10
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000048:                   # @func0000000000000048
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k2
	vpsrlq	$4, %ymm2, %ymm2 {%k2}
	vmovdqa64	%ymm2, %ymm1 {%k1}
	vpcmpnleuq	.LCPI1_1(%rip){1to4}, %ymm1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
