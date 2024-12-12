func0000000000000204:                   # @func0000000000000204
	shlxq	%rsi, %rdi, %rax
	addq	$63, %rax
	cmpq	$64, %rax
	setb	%al
	retq
