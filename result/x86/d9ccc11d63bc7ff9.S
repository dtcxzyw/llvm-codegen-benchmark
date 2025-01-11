func0000000000000005:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

