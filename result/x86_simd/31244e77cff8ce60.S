	.att_syntax
.LCPI0_0:
	.zero	16,4
.LCPI0_1:
	.zero	4,4
func0000000000000000:
	vpord	.LCPI0_1(%rip){1to4}, %xmm0, %xmm3
	vpand	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm3, %xmm0 {%k1}
	retq

