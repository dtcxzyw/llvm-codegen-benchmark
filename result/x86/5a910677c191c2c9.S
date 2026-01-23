	.att_syntax
func0000000000000021:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	imull	%edi, %eax
	cltq
	retq

