	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,192
.LCPI0_2:
	.zero	16,194
.LCPI0_3:
	.byte	192
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastb	.LCPI0_3(%rip), %xmm1
	vpblendmb	.LCPI0_2(%rip), %xmm1, %xmm0 {%k1}
	vmovdqu8	%xmm1, %xmm0 {%k2}
	retq

