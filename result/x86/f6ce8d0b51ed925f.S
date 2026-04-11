	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	$2, %esi
	testb	$4, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$-1, %dl
	notl	%esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

