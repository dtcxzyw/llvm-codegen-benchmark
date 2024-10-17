func000000000000000c:                   # @func000000000000000c
	movl	$1, %eax
	shlxl	%edi, %eax, %ecx
	cmpl	$2, %ecx
	cmovgel	%ecx, %eax
	retq
