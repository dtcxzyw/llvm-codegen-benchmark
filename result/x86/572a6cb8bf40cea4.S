func0000000000000040:                   # @func0000000000000040
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000065:                   # @func0000000000000065
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000060:                   # @func0000000000000060
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	addl	%esi, %eax
	retq
