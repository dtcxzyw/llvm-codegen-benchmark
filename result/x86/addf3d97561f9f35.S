	.att_syntax
func0000000000000008:
	shlxl	%edx, %esi, %eax
	addl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

