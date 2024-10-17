func0000000000000008:                   # @func0000000000000008
	decl	%esi
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %esi
	movzwl	%si, %eax
	retq
