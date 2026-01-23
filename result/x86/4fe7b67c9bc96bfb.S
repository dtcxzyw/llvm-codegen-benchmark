	.att_syntax
func0000000000000001:
	movl	%esi, %eax
	andl	$-3, %edx
	andl	$1, %eax
	cmpl	$1, %edx
	cmovel	%edi, %eax
	retq

