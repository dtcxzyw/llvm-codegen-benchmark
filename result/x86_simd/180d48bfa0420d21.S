.LCPI0_0:
	.zero	16,38
.LCPI0_1:
	.zero	16,40
.LCPI0_2:
	.byte	38                              # 0x26
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm0   # xmm0 = [38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38]
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}     # xmm0 {%k2} = [40,40,40,40,40,40,40,40,40,40,40,40,40,40,40,40]
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq
