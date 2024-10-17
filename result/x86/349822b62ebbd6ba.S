func0000000000000008:                   # @func0000000000000008
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setae	%al
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000e:                   # @func000000000000000e
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setge	%al
	retq
