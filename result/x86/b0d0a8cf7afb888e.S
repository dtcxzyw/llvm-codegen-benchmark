	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	vcvtsi2ss	%edx, %xmm15, %xmm0
	retq

