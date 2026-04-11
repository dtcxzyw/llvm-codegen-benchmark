	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	subq	%rsi, %rdx
	cmpq	$4096, %rdx
	movl	$4096, %eax
	cmovbq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	subq	%rsi, %rdx
	cmpq	$6, %rdx
	movl	$6, %eax
	cmovbq	%rdx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

