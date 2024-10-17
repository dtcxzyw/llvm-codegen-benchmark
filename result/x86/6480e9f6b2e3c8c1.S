func0000000000000201:                   # @func0000000000000201
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	cmpq	$-4, %rax
	sete	%al
	retq
