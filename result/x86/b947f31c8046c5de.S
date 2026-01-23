	.att_syntax
func0000000000000000:
	shrl	$16, %esi
	andl	$15, %esi
	testb	$1, %dil
	movl	$8, %eax
	cmovel	%esi, %eax
	retq

