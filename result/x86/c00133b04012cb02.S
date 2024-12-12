func0000000000000001:                   # @func0000000000000001
	andl	$768, %edx                      # imm = 0x300
	cmpl	%esi, %edi
	movl	$512, %eax                      # imm = 0x200
	cmovnel	%edx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$15, %edx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovgel	%edx, %eax
	retq
