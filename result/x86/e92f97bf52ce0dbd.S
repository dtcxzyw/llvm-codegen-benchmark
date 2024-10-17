func00000000000002aa:                   # @func00000000000002aa
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
