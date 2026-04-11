	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	sarl	$19, %esi
	sarl	$19, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

