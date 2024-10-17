func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	notl	%ecx
	movl	$7, %eax
	cmovael	%ecx, %eax
	retq
