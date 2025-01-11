.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	16,11
.LCPI0_2:
	.byte	1
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestnmb	%xmm2, %xmm2, %k2
	vpbroadcastb	.LCPI0_2(%rip), %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k2}
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

