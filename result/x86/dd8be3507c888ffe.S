func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$9, %rsi
	setae	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$32, %rsi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$48, %rsi
	sete	%al
	retq
