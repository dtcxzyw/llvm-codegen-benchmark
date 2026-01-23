	.att_syntax
func000000000000042c:
	orl	%edx, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048c:
	xorl	$12351, %esi
	orl	%edx, %esi
	setne	%cl
	cmpl	$30288, %edi
	setb	%al
	andb	%cl, %al
	retq

