func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	subl	%esi, %edx
	cmpl	$512, %edx                      # imm = 0x200
	cmovbl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	subl	%esi, %edx
	cmpl	$6, %edx
	cmovbl	%esi, %eax
	retq
