	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000086:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	movq	%rdx, %rcx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	cmpl	%eax, %edi
	sete	%al
	retq

