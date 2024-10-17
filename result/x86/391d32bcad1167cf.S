func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	subl	%eax, %edi
	addl	$-262, %esi                     # imm = 0xFEFA
	cmpl	%esi, %edi
	seta	%al
	retq
