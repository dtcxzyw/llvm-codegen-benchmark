func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1000, %rax
	movl	$1000, %ecx
	cmovaeq	%rcx, %rax
	retq

