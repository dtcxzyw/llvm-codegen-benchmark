	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	$-8, %esi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	addl	$-9, %esi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	addl	$16, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002d:
	addl	$-14, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000072:
	addl	$39, %esi
	subq	%rsi, %rdi
	leaq	1935(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000070:
	addl	$39, %esi
	subq	%rsi, %rdi
	leaq	1935(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	negl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

