	.att_syntax
.LCPI0_0:
	.zero	16,39
.LCPI0_1:
	.zero	16,34
.LCPI0_2:
	.byte	39
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm3
	vpblendmb	%xmm3, %xmm2, %xmm1 {%k1}
	vpcmpeqb	%xmm3, %xmm0, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

