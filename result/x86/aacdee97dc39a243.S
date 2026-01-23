	.att_syntax
func00000000000000ca:
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%esi, %edi
	setne	%cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

