	.att_syntax
func000000000000002c:
	orl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

func00000000000000cc:
	testl	%edx, %edx
	setns	%cl
	cmpl	$12, %esi
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000028:
	testl	%edx, %edx
	sete	%cl
	cmpl	$65, %esi
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

