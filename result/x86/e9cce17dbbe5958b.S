func00000000000000a3:                   # @func00000000000000a3
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %eax
	orl	$2, %eax
	cmpl	$4, %edx
	cmovbl	%edi, %eax
	andl	$1, %esi
	addl	%esi, %eax
	retq
