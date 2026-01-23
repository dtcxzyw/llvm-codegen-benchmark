	.att_syntax
.LCPI0_0:
	.zero	16,12
.LCPI0_1:
	.zero	16,2
.LCPI0_2:
	.zero	16,6
.LCPI0_3:
	.byte	12
.LCPI0_4:
	.byte	2
func0000000000000021:
	vpbroadcastb	.LCPI0_3(%rip), %xmm2
	vpand	%xmm2, %xmm1, %xmm1
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpbroadcastb	.LCPI0_4(%rip), %xmm1
	vmovdqu8	.LCPI0_2(%rip), %xmm1 {%k1}
	vptestmb	%xmm0, %xmm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	retq

