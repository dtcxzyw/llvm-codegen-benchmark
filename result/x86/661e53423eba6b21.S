func0000000000000001:                   # @func0000000000000001
	imull	%esi, %edi
	andb	$1, %dl
	shlxl	%edx, %edi, %eax
	negq	%rax
	retq
