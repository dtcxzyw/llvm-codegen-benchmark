	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c6:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movq	%rdx, %rax
	cltd
	idivl	%esi
	cmpl	%edi, %eax
	sete	%al
	retq

