func0000000000000022:                   # @func0000000000000022
	imulq	%rdi, %rdx
	subq	%rdx, %rsi
	leaq	-128(%rsi), %rax
	shlq	$3, %rdi
	xorl	%edx, %edx
	divq	%rdi
	retq
