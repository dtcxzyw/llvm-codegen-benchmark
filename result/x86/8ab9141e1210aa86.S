func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	addl	$524188, %eax                   # imm = 0x7FF9C
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	decl	%eax
	andl	%edi, %eax
	retq
