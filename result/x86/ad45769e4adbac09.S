	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rax
	cmpq	$1, %rax
	adcq	$0, %rax
	retq

