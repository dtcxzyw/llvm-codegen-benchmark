	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	notl	%eax
	andl	$1023, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

