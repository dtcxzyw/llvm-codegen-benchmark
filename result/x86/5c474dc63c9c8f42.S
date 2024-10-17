func0000000000000081:                   # @func0000000000000081
	leal	262144(%rdi), %eax
	btl	%edx, %esi
	cmovael	%edi, %eax
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	10(%rdi), %eax
	btl	%edx, %esi
	cmovael	%edi, %eax
	retq
