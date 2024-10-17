func0000000000000118:                   # @func0000000000000118
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	addq	$-56, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	retq
