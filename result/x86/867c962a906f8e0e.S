func0000000000000021:                   # @func0000000000000021
	cmpl	$2, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %ecx
	movl	$-8, %eax
	cmovael	%ecx, %eax
	retq
