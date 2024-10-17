func0000000000000051:                   # @func0000000000000051
	subq	%rsi, %rdx
	sarq	$4, %rdx
	addq	%rdi, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
