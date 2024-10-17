func0000000000000034:                   # @func0000000000000034
	subq	%rsi, %rdx
	sarq	$5, %rdx
	orq	$1, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
