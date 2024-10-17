func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$104, %rdi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$9, %rdi
	setae	%al
	retq
