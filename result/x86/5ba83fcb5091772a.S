	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$-257, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

