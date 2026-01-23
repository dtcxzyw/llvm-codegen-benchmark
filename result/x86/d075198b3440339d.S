	.att_syntax
func0000000000000000:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	andl	%esi, %eax
	shrxl	%edi, %eax, %eax
	retq

