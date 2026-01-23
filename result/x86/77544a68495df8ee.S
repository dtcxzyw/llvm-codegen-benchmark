	.att_syntax
func0000000000000000:
	cmpl	$19999, %esi
	movl	$19999, %eax
	cmovgel	%eax, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

