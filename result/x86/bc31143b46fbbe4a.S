	.att_syntax
func0000000000000001:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	andl	$2, %edi
	orl	%edi, %eax
	retq

