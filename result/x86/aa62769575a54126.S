	.att_syntax
func000000000000000a:
	andb	$1, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	setns	%al
	retq

