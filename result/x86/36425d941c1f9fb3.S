	.att_syntax
func000000000000018c:
	shrl	$26, %esi
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	shrl	$4, %esi
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$1000, %edi
	setb	%al
	andb	%cl, %al
	retq

