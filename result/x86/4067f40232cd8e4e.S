func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	xorl	%edx, %edx
	divq	%rdi
	retq

