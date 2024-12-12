func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	sarq	$2, %rsi
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
