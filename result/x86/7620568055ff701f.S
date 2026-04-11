	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$15, %eax
	retq

