func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq
