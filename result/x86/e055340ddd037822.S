func0000000000000038:                   # @func0000000000000038
	movzwl	%si, %eax
	andl	$2047, %edi                     # imm = 0x7FF
	addl	%eax, %edi
	cmpl	$2049, %edi                     # imm = 0x801
	setae	%al
	retq
