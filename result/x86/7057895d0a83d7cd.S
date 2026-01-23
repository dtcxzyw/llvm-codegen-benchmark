	.att_syntax
func000000000000014a:
	cmpq	$1, %rsi
	adcq	$0, %rsi
	imulq	%rsi, %rdi
	imulq	%rsi, %rsi
	cmpq	$99900000, %rsi
	movl	$99900000, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

