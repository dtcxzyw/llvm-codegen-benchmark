	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rdi, %rdi
	cmpq	$99900000, %rdi
	movl	$99900000, %eax
	cmovbq	%rdi, %rax
	retq

