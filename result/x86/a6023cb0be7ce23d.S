	.att_syntax
func00000000000000c0:
	andl	%edi, %edx
	shrxl	%esi, %edi, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq

