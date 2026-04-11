	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	cltd
	idivl	%esi
	vcvtsi2sd	%edx, %xmm15, %xmm0
	retq

