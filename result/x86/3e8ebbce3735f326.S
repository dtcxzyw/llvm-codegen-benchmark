	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000224:
	cmpb	$26, %dl
	cmovael	%esi, %edi
	addl	$-127, %edi
	cmpl	$-95, %edi
	setb	%al
	retq

