func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq
