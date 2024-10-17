func0000000000000088:                   # @func0000000000000088
	subl	%edi, %edx
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpl	%eax, %edx
	seta	%al
	retq
