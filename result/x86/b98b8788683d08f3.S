func0000000000000003:                   # @func0000000000000003
	andl	$-63, %esi
	andl	$-55, %edi
	orl	%esi, %edi
	leal	32(%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-1023, %esi                    # imm = 0xFC01
	andl	$-897, %edi                     # imm = 0xFC7F
	orl	%esi, %edi
	leal	128(%rdi), %eax
	retq
