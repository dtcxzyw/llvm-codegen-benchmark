func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orl	%edx, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
