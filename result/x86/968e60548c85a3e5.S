	.att_syntax
.LCPI0_0:
	.long	0x40400000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	addl	%esi, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	retq

