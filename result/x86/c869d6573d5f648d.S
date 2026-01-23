	.att_syntax
func000000000000014a:
	cmpl	$65536, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setns	%cl
	cmpl	$23, %edi
	sete	%al
	andb	%cl, %al
	retq

