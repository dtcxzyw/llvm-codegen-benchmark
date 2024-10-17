func0000000000000231:                   # @func0000000000000231
	sarq	$4, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdi, %rdx
	sete	%al
	retq
