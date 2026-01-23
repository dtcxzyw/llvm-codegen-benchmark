	.att_syntax
func000000000000001c:
	andl	$15, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

