func0000000000000030:                   # @func0000000000000030
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sete	%al
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	orl	%edi, %eax
	retq
