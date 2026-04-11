	.att_syntax
.LCPI0_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

