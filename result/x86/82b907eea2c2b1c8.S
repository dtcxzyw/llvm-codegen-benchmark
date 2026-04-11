	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subq	%rdx, %rsi
	cmpq	$4096, %rsi
	movl	$4096, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subq	%rdx, %rsi
	cmpq	$6, %rsi
	movl	$6, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

