func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	andl	$31, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	andl	$1073741824, %eax               # imm = 0x40000000
	retq
