func0000000000000009:                   # @func0000000000000009
	movl	$16, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	movl	$-1, %ecx
	shlxl	%eax, %ecx, %eax
	notl	%eax
	retq
