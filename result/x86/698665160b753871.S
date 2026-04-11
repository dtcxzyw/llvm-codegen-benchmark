	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpq	$6, %rsi
	movl	$5, %eax
	cmovaeq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

