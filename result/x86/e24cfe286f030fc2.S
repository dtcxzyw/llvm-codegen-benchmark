func0000000000000008:                   # @func0000000000000008
	shrq	$8, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$63, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$32, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	%rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
