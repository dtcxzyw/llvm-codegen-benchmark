func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	addl	%esi, %eax
	andl	$1792, %eax                     # imm = 0x700
	orl	%edi, %eax
	movzbl	%ah, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %esi
	andl	$-21848, %esi                   # imm = 0xAAA8
	orl	%edi, %esi
	movzwl	%si, %eax
	shrl	$2, %eax
	retq
