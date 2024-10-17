func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$104, %rsi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setae	%al
	retq
