func0000000000000020:                   # @func0000000000000020
	cmpl	$16, %edx
	sete	%al
	imull	%esi, %edi
	shlxl	%eax, %edi, %eax
	retq
