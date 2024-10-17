func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addl	%edx, %edi
	subl	%edi, %eax
	retq
func0000000000000045:                   # @func0000000000000045
	addl	%edx, %edi
	subl	%edi, %esi
	leal	127(%rsi), %eax
	retq
func0000000000000055:                   # @func0000000000000055
	addl	%edx, %edi
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq
