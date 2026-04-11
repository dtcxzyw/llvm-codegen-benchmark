	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testb	%sil, %sil
	movl	$16, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$2, %sil
	cmovel	%edi, %eax
	retq

