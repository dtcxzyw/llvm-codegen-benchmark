func0000000000000161:                   # @func0000000000000161
	subq	%rdx, %rsi
	sarq	$4, %rsi
	sarq	$3, %rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
