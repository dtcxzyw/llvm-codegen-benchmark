func00000000000003aa:                   # @func00000000000003aa
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	imull	%edi, %ecx
	cmpl	$3556, %ecx                     # imm = 0xDE4
	setge	%al
	retq
