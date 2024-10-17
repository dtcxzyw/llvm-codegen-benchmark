func0000000000000008:                   # @func0000000000000008
	andl	$131068, %edx                   # imm = 0x1FFFC
	cmpl	%edi, %edx
	cmovael	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	seta	%al
	retq
