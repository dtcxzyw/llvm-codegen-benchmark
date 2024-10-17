func0000000000000084:                   # @func0000000000000084
	sarq	$3, %rdx
	subq	%rdx, %rsi
	shrq	$9, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
