func0000000000000000:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	addl	%edi, %eax
	shlq	$32, %rax
	retq

