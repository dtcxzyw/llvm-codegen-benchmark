	.att_syntax
func0000000000000004:
	shrl	$16, %edx
	andl	$32768, %edx
	orl	$8388608, %esi
	shrxl	%edi, %esi, %eax
	orl	%edx, %eax
	retq

