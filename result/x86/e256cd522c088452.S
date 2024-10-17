func0000000000000022:                   # @func0000000000000022
	subq	%rsi, %rdx
	sarq	$3, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
