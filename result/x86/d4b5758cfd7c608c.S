	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %eax
	andl	$48, %edx
	andl	$240, %eax
	testb	$1, %dil
	cmovel	%edx, %eax
	retq

