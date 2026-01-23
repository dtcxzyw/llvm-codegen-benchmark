	.att_syntax
func0000000000000018:
	andl	$15, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	andl	$1, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	retq

