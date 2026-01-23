	.att_syntax
func0000000000000040:
	cmpl	$16, %edx
	sete	%al
	imull	%esi, %edi
	shlxl	%eax, %edi, %eax
	retq

