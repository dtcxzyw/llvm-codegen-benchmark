func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	shlq	$60, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
