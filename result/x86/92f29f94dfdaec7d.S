func0000000000000118:                   # @func0000000000000118
	shlq	$32, %rdx
	orq	%rdi, %rdx
	addq	$-56, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
