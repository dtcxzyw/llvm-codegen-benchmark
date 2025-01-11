.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000000:
	vpbroadcastb	.LCPI0_1(%rip), %xmm2
	vpandn	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

