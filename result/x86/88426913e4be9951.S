func0000000000000051:                   # @func0000000000000051
	sarq	$4, %rsi
	addq	%rdi, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
