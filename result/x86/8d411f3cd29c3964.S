	.att_syntax
func0000000000000000:
	cmpl	$255, %esi
	movl	$255, %eax
	cmovbl	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

