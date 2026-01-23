	.att_syntax
func000000000000002a:
	sarl	$19, %esi
	sarl	$19, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

