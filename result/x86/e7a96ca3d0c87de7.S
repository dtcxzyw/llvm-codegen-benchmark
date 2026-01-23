	.att_syntax
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	cmpl	$512, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testl	%edi, %edi
	setne	%cl
	cmpl	$8, %esi
	setae	%al
	andb	%cl, %al
	retq

