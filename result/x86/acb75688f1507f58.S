func0000000000000008:                   # @func0000000000000008
	subl	%edi, %esi
	movzwl	%si, %eax
	cmpl	$8192, %eax                     # imm = 0x2000
	setae	%al
	retq
