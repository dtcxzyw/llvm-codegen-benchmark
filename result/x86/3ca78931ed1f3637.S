func00000000000002aa:                   # @func00000000000002aa
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func000000000000028a:                   # @func000000000000028a
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
