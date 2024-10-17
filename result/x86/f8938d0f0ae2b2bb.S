func0000000000000114:                   # @func0000000000000114
	imulq	%rcx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
