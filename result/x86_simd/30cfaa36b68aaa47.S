.LCPI0_0:
	.quad	65536                           # 0x10000
func0000000000000092:                   # @func0000000000000092
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	.LCPI0_0(%rip){1to4}, %ymm2, %k2
	vpslld	$16, %xmm1, %xmm1 {%k2}
	vpslld	$8, %xmm1, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
