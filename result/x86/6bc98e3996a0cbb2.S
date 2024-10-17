func0000000000000004:                   # @func0000000000000004
	cmpl	$2147483646, %edi               # imm = 0x7FFFFFFE
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq
