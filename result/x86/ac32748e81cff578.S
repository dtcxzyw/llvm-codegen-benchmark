func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$3968, %edx                     # imm = 0xF80
	orl	%esi, %eax
	orl	%edx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq
