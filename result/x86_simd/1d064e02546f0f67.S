	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.byte	1
func0000000000000001:
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vpcmpeqb	%xmm3, %xmm2, %k1
	vmovdqu8	%xmm3, %xmm1 {%k1}
	vpand	%xmm1, %xmm0, %xmm0
	retq

