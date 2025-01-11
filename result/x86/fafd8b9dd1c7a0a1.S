func0000000000000000:
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rax
	shlq	$32, %rax
	retq

