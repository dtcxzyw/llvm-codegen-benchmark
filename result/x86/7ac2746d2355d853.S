	.att_syntax
func0000000000000058:
	cmpl	%esi, %edx
	sete	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000194:
	cmpl	%esi, %edx
	setl	%cl
	cmpl	$45, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000294:
	cmpl	%esi, %edx
	setg	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

