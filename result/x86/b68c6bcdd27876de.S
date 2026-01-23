	.att_syntax
func0000000000000000:
	movl	$16384, %eax
	shlxl	%esi, %eax, %eax
	andl	$4177920, %eax
	orl	%edi, %eax
	retq

