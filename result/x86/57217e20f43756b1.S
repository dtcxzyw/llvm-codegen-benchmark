func000000000000004a:
	imulq	%rdx, %rsi
	cmpq	$99900000, %rdi
	movl	$99900000, %eax
	cmovbq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

