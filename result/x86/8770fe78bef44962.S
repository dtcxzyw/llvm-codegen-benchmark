	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %eax
	andl	$15, %eax
	shll	$8, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

