	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%edx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

