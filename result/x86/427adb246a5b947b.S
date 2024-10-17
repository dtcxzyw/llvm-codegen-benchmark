func0000000000000021:                   # @func0000000000000021
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
