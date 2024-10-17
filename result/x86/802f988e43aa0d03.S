func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	cmpl	%esi, %edx
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$4, %edx
	cmpl	%esi, %edx
	movl	$16, %eax
	cmovnel	%edi, %eax
	retq
