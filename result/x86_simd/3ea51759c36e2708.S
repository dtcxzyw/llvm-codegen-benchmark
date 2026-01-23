	.att_syntax
.LCPI0_0:
	.zero	16,3
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	3
func0000000000000001:
	vpbroadcastb	.LCPI0_2(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpand	%xmm2, %xmm0, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

