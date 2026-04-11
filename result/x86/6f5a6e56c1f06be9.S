	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

