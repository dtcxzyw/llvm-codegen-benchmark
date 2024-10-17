func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	notl	%eax
	addl	%edx, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	notl	%eax
	addl	%edx, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq
