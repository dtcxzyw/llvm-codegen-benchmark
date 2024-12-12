func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	mulq	%rsi
	movq	$-1, %rcx
	cmovoq	%rcx, %rax
	retq
