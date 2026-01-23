	.att_syntax
func0000000000000012:
	orl	$8388608, %edx
	shrxl	%edi, %edx, %eax
	andl	$32768, %esi
	orl	%esi, %eax
	retq

