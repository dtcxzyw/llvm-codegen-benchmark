func000000000000014a:
	addq	%rsi, %rsi
	cmpq	$10000, %rsi
	movl	$10000, %eax
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rdi, %rax
	setg	%al
	retq

