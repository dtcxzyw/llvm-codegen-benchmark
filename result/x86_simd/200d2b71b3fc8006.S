.LCPI0_0:
	.quad	15                              # 0xf
func00000000000000b0:                   # @func00000000000000b0
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [15,15,15,15]
	vmovdqa64	%ymm1, %ymm2 {%k1}
	vpcmpnltuq	%ymm0, %ymm2, %k0
	vpcmpnleuq	%ymm1, %ymm0, %k1
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq
