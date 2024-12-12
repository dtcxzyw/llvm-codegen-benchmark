func0000000000000061:                   # @func0000000000000061
	cmpl	$2, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	notl	%ecx
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq
