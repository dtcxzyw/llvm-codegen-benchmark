func0000000000000071:                   # @func0000000000000071
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
