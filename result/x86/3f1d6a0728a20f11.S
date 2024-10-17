func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$2, %eax
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	notl	%ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	retq
