func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	shlq	$5, %rsi
	xorl	%edx, %edx
	divq	%rsi
	leaq	3(%rax), %rcx
	testq	%rax, %rax
	cmovsq	%rcx, %rax
	sarq	$2, %rax
	retq
