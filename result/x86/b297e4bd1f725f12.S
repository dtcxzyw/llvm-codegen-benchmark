	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	testb	%dil, %dil
	movl	$4, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpb	$2, %dil
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovel	%esi, %eax
	retq

