func00000000000000b1:                   # @func00000000000000b1
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
