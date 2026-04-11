	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000841:
	andl	$-3, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

