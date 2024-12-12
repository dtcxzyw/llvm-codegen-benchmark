func0000000000000301:                   # @func0000000000000301
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000030a:                   # @func000000000000030a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000308:                   # @func0000000000000308
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000030c:                   # @func000000000000030c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000306:                   # @func0000000000000306
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%eax, %edi
	setl	%al
	retq
