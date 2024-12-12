func0000000000000a08:                   # @func0000000000000a08
	sarq	$3, %rdx
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdx), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
