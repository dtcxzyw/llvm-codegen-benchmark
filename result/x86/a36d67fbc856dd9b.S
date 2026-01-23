	.att_syntax
func0000000000000061:
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

