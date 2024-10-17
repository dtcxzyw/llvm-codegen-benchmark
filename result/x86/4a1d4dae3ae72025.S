func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$16777215, %eax                 # imm = 0xFFFFFF
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-4, %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq
