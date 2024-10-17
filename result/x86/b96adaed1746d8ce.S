func0000000000000000:                   # @func0000000000000000
	imull	%esi, %edi
	andb	$1, %dl
	shlxl	%edx, %edi, %eax
	retq
