	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shll	$8, %edx
	testb	$1, %dil
	movl	$90, %eax
	cmovel	%esi, %eax
	addl	%edx, %eax
	retq

