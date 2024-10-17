func000000000000000c:                   # @func000000000000000c
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
