	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testb	$1, %dil
	cmovel	%edx, %esi
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq

