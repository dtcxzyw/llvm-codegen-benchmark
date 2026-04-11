	.att_syntax
.LCPI0_0:
	.quad	0xbff8000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmovq	%rdi, %xmm0
	vaddsd	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

