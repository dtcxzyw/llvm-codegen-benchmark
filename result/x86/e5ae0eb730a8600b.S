func0000000000000040:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	retq

