func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	movl	%edi, %ecx
	subl	%eax, %ecx
	subl	%edi, %eax
	cmovll	%ecx, %eax
	cmpl	$16, %eax
	setae	%al
	retq
