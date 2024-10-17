func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	movl	$-1, %eax
	shlxl	%esi, %eax, %eax
	addl	%edi, %eax
	sete	%al
	retq
