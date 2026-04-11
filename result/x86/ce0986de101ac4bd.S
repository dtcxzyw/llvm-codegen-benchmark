	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e6:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e4:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001ea:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001f4:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001e7:
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

