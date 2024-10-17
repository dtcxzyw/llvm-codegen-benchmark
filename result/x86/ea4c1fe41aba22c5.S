func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000053:                   # @func0000000000000053
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$1073741824, %edx               # imm = 0x40000000
	cmovael	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	movl	%esi, %eax
	orl	$2, %eax
	cmpl	$4, %edx
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
