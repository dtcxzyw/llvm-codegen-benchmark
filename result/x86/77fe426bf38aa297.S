	.att_syntax
.LCPI0_0:
	.long	0x3fa2f983
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvttss2si	%xmm0, %eax
	retq

