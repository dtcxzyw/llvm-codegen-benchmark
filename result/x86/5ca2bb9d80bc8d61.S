func0000000000000104:                   # @func0000000000000104
	shlxq	%rsi, %rdi, %rax
	addq	$63, %rax
	cmpq	$64, %rax
	setb	%al
	retq
