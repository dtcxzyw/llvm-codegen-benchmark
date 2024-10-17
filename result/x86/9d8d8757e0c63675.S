func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
