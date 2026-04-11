	.att_syntax
.LCPI0_0:
	.zero	16,189
.LCPI0_1:
	.zero	16,223
.LCPI0_2:
	.zero	16,2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vptestmb	.LCPI0_1(%rip), %xmm0, %k1
	vmovdqu8	.LCPI0_2(%rip), %xmm0 {%k1} {z}
	retq

