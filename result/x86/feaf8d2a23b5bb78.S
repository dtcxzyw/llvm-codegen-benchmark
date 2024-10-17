func0000000000000000:                   # @func0000000000000000
	leal	64(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq
func0000000000000005:                   # @func0000000000000005
	leal	-1(%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	retq
