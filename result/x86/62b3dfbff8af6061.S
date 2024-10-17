func0000000000000007:                   # @func0000000000000007
	leal	1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq
