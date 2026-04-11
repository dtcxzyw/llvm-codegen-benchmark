	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	cmpb	$1, %sil
	movl	$-1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%esi
	xorl	%eax, %eax
	testb	$3, %sil
	cmovel	%edi, %eax
	retq

