	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leal	1(%rdi), %eax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	incq	%rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movl	%edi, %eax
	addq	$4, %rax
	subq	%rsi, %rax
	retq

