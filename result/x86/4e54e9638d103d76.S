	.att_syntax
func0000000000000000:
	andl	$7, %esi
	testb	$1, %dil
	movl	$7, %eax
	cmovel	%esi, %eax
	retq

