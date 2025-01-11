func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovlq	%rcx, %rax
	shlq	$2, %rax
	retq

