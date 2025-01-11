func000000000000010a:
	movl	%edx, %eax
	subq	%rax, %rsi
	addq	%rdi, %rsi
	cmpq	$4, %rsi
	setge	%al
	retq

