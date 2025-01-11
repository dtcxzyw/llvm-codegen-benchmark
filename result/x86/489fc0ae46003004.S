func000000000000054a:
	imulq	%rsi, %rsi
	imulq	%rdi, %rsi
	imulq	%rdi, %rdi
	cmpq	$99900000, %rdi
	movl	$99900000, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

