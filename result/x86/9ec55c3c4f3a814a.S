func0000000000000104:                   # @func0000000000000104
	shlxq	%rdx, %rsi, %rax
	subq	%rdi, %rax
	cmpq	$2, %rax
	setb	%al
	retq
