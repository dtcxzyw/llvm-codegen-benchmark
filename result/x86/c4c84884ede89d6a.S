	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edx, %edx
	movl	$2, %eax
	cmovel	%esi, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

