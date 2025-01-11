func000000000000000a:
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

