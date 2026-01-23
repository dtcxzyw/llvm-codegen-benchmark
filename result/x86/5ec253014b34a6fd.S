	.att_syntax
func000000000000298a:
	testl	%edx, %edx
	setg	%al
	testl	%esi, %esi
	setne	%cl
	andb	%al, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000110c:
	cmpl	$-2, %edx
	setb	%al
	cmpl	$2, %esi
	setae	%cl
	andb	%al, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq

