.LCPI0_0:
	.zero	16,63
.LCPI0_1:
	.byte	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm0   # xmm0 = [63,63,63,63,63,63,63,63,63,63,63,63,63,63,63,63]
	vpmovwb	%ymm1, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovwb	%ymm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
