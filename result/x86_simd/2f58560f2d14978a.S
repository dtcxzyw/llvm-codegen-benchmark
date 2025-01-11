.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.zero	16,1
.LCPI0_2:
	.byte	1
func0000000000000001:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq

