func000000000000054a:                   # @func000000000000054a
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
func000000000000050a:                   # @func000000000000050a
	sarq	$5, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
