.LCPI0_0:
	.long	255                             # 0xff
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpminud	.LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	knotb	%k0, %k1
	vpmovdw	%ymm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vpmovusdw	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
