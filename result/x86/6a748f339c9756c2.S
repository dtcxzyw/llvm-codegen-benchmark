	.att_syntax
func000000000000016a:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$33, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	addl	%esi, %esi
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

