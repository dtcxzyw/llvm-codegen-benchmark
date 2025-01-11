func0000000000000000:
	movq	%rdi, %rax
	shlq	$5, %rsi
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$2, %rax
	movl	$1, %ecx
	cmovlq	%rcx, %rax
	retq

