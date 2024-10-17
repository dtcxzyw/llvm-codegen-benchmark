func000000000000000f:                   # @func000000000000000f
	subl	%edi, %esi
	leal	8(%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edi, %esi
	leal	6(%rsi), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rsi, %rax
	subl	%edi, %eax
	retq
