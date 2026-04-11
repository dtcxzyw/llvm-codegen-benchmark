	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	addl	$256, %edx
	decl	%esi
	testb	$1, %dil
	cmovel	%edx, %esi
	movzwl	%si, %eax
	retq

