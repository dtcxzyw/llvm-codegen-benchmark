	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	orl	$-2, %esi
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

