func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %esi
	andl	$253953, %eax                   # imm = 0x3E001
	orl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1, %eax
	retq
