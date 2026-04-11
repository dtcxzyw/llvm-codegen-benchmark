	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$63, %esi
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$239, %esi
	testb	$1, %dil
	movl	$255, %eax
	cmovel	%esi, %eax
	retq

