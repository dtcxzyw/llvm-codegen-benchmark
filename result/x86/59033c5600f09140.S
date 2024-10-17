func0000000000000188:                   # @func0000000000000188
	addl	$256, %esi                      # imm = 0x100
	decl	%edi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%esi, %edi
	movzwl	%di, %eax
	retq
