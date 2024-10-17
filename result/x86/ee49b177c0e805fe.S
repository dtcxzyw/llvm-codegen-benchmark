func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movl	$1, %ecx
	shlxl	%esi, %ecx, %ecx
	cltd
	idivl	%ecx
	cltq
	retq
