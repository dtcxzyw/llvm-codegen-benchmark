func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2072, %edx                     # imm = 0x818
	andl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	%edx, %esi
	andl	$1, %eax
	orl	%esi, %eax
	retq
