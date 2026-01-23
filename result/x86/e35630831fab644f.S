	.att_syntax
func0000000000000000:
	andl	$63, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	andl	$2095104, %eax
	retq

