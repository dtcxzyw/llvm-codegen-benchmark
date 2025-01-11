.LCPI0_0:
	.zero	16,217
.LCPI0_1:
	.zero	16,226
.LCPI0_2:
	.byte	217
func0000000000000001:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vmovdqu8	.LCPI0_1(%rip), %xmm2 {%k1}
	vptestnmb	%xmm1, %xmm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	retq

