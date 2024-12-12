func0000000000000224:                   # @func0000000000000224
	imulq	%rcx, %rsi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
