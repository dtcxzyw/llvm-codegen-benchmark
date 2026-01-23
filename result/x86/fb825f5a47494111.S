	.att_syntax
func000000000000014a:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rsi, %rsi
	imulq	%rdx, %rsi
	cmpq	$99900000, %rdi
	movl	$99900000, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

