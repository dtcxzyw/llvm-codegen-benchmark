.LCPI0_0:
	.zero	16,53
.LCPI0_1:
	.byte	53                              # 0x35
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_1(%rip), %xmm0   # xmm0 = [53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53]
	vpsubb	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,38
.LCPI1_1:
	.byte	38                              # 0x26
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI1_1(%rip), %xmm0   # xmm0 = [38,38,38,38,38,38,38,38,38,38,38,38,38,38,38,38]
	vpsubb	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
