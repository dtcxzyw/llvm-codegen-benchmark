	.att_syntax
func000000000000020a:
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	setns	%al
	retq

