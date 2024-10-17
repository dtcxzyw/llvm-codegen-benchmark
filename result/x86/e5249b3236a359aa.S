func0000000000000174:                   # @func0000000000000174
	movl	%esi, %eax
	subl	%edx, %eax
	subl	%esi, %edx
	cmovll	%eax, %edx
	movl	$32, %ecx
	subl	%edi, %ecx
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
