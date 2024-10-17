func0000000000000078:                   # @func0000000000000078
	movl	$16, %eax
	subl	%esi, %eax
	movzbl	%dil, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
