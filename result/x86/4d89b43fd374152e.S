func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func00000000000001a8:                   # @func00000000000001a8
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovlel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	addl	%edi, %eax
	retq
