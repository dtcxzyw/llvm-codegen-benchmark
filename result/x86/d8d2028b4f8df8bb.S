func0000000000000004:
	sarq	$2, %rsi
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	%rax
	addq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movq	%rdx, %rax
	retq

