	.att_syntax
func0000000000000000:
	shrl	$16, %edx
	andl	$32768, %edx
	shrxl	%esi, %edi, %eax
	orl	%edx, %eax
	retq

