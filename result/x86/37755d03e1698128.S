func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$5, %rdi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$4, %rdi
	setb	%al
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$32, %rdi
	setne	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq
