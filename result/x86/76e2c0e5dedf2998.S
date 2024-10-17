func0000000000000300:                   # @func0000000000000300
	movq	%rdx, %rcx
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	cmpq	$1, %rcx
	sbbq	$-1, %rax
	shlq	$3, %rax
	retq
