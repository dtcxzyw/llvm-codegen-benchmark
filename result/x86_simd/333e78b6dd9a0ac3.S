	.att_syntax
.LCPI0_0:
	.zero	16,64
.LCPI0_1:
	.zero	16,8
func0000000000000001:
	vptestnmb	.LCPI0_0(%rip), %xmm1, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}
	retq

