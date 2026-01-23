	.att_syntax
func0000000000000021:
	xorl	%edx, %esi
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000002a:
	xorl	%edx, %esi
	cmpl	$256, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

