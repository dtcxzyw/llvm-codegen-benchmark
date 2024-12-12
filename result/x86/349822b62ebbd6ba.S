func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	sete	%al
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	setle	%al
	retq
