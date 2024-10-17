func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edi, %esi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovgel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edi, %esi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovlel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	%edi, %esi
	cmovbel	%edi, %eax
	retq
