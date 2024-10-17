func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	cmpl	%edi, %eax
	setg	%al
	retq
