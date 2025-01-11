func0000000000000002:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	sarq	$3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	retq

