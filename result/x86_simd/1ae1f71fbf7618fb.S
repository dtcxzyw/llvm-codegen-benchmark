	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	2
func0000000000000002:
	vpbroadcastb	.LCPI0_1(%rip), %xmm3
	vptestnmb	%xmm3, %xmm2, %k1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vpor	%xmm3, %xmm1, %xmm0
	retq

