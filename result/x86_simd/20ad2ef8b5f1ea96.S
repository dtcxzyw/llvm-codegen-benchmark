	.att_syntax
.LCPI0_0:
	.zero	16,76
.LCPI0_1:
	.zero	16,108
.LCPI0_2:
	.byte	76
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

