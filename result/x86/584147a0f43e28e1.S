func0000000000000091:                   # @func0000000000000091
	sarq	$2, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rdx, %rsi
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
