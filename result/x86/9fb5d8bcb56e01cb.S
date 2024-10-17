func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovsq	%rcx, %rax
	andq	$-4, %rax
	retq
