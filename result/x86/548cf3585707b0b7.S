	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrq	$32, %rdx
	movl	%edi, %eax
	addq	%rdx, %rax
	addq	%rsi, %rax
	subq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$2, %rdx
	movb	$40, %cl
	bzhiq	%rcx, %rdi, %rcx
	addq	%rdx, %rcx
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

