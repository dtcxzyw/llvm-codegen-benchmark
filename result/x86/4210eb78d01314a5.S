	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	shrl	$24, %eax
	andl	$1, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

