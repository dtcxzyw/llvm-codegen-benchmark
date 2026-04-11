	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rcx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rcx
	movl	%edi, %eax
	cltd
	idivl	%esi
	cmpl	%ecx, %eax
	sete	%al
	retq

