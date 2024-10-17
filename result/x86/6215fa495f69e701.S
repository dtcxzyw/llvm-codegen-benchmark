func0000000000000003:                   # @func0000000000000003
	orl	%esi, %edi
	andl	$-55, %edi
	leal	32(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%esi, %edi
	andl	$-897, %edi                     # imm = 0xFC7F
	leal	128(%rdi), %eax
	retq
