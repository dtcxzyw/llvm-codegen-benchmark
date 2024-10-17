func000000000000000d:                   # @func000000000000000d
	subl	%edi, %esi
	addl	$4800, %esi                     # imm = 0x12C0
	movzwl	%si, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	notl	%edi
	addl	%esi, %edi
	movzwl	%di, %eax
	retq
