func0000000000000002:
	movq	%rdx, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	movslq	%edi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	retq

