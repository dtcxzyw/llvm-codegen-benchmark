	.att_syntax
func000000000000000b:
	subq	%rsi, %rdi
	cmpq	$1, %rdi
	adcq	$0, %rdi
	imulq	%rdi, %rdi
	cmpq	$99900000, %rdi
	movl	$99900000, %eax
	cmovbq	%rdi, %rax
	addq	$100000, %rax
	retq

