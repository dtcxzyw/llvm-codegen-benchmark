	.att_syntax
.LCPI0_0:
	.zero	16,96
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vpcmpnleub	.LCPI0_0(%rip), %xmm2, %k1
	vpblendmb	%xmm0, %xmm1, %xmm0 {%k1}
	retq

