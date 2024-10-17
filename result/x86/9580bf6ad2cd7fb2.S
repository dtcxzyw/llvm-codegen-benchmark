func0000000000000011:                   # @func0000000000000011
	andl	$2047, %esi                     # imm = 0x7FF
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$-8, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	addl	$-5, %esi
	cmpl	$-2, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
