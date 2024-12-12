func000000000000054a:                   # @func000000000000054a
	sarq	$4, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	cmpq	$4, %rdi
	setge	%al
	retq
