	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	andl	$-2, %esi
	andl	$1, %eax
	cmpl	$2, %esi
	cmovel	%esi, %eax
	retq

