func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %edx
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	movl	$1, %eax
	cmovael	%ecx, %eax
	andl	%edi, %eax
	retq
