.LCPI0_0:
	.long	252645135                       # 0xf0f0f0f
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	korb	%k1, %k0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [252645135,252645135,252645135,252645135,252645135,252645135,252645135,252645135]
	retq
