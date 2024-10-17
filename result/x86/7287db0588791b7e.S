func0000000000000005:                   # @func0000000000000005
	cmpl	$1024, %edx                     # imm = 0x400
	movl	$1024, %eax                     # imm = 0x400
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$10485760, %edx                 # imm = 0xA00000
	movl	$10485760, %eax                 # imm = 0xA00000
	cmovbl	%edx, %eax
	subl	%esi, %eax
	addl	%edi, %eax
	retq
