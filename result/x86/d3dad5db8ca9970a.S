	.att_syntax
func0000000000000000:
	shrl	$8, %esi
	shrxl	%edi, %esi, %eax
	andl	$7, %eax
	retq

