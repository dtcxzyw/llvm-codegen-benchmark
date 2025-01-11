func0000000000000000:
	shlq	$4, %rsi
	movl	$1572864, %eax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	retq

