func00000000000000b4:                   # @func00000000000000b4
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%edi, %eax
	retq
