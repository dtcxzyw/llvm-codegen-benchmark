func0000000000000134:                   # @func0000000000000134
	lzcntl	%esi, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	decl	%edi
	cmpl	%edi, %ecx
	setb	%al
	retq
