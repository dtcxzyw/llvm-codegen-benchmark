func0000000000000054:                   # @func0000000000000054
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
