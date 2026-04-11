	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	cltd
	idivl	%edi
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

