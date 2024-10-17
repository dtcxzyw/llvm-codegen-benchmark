func00000000000001e1:                   # @func00000000000001e1
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	negb	%dil
	cmpl	$2, %eax
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$-2, %eax
	cmovael	%ecx, %eax
	retq
