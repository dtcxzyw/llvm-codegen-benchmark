func0000000000000008:                   # @func0000000000000008
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovbl	%edi, %esi
	movzwl	%si, %eax
	retq
