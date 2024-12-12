func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	andl	$2047, %edi                     # imm = 0x7FF
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq
