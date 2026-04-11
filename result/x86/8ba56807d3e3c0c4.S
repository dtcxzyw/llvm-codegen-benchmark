	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subq	%rdi, %rsi
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rsi
	cmpq	$99900000, %rsi
	movl	$99900000, %eax
	cmovbq	%rsi, %rax
	retq

