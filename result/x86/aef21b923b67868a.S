	.att_syntax
func0000000000000021:
	cmpl	$-1, %edx
	setne	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func000000000000002a:
	cmpl	$-1, %edx
	setne	%cl
	cmpl	$24, %esi
	setge	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000c6:
	cmpl	$6, %edx
	setge	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000286:
	cmpl	$7, %edx
	setae	%cl
	testl	%esi, %esi
	setle	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%al
	cmpl	$3, %esi
	setl	%cl
	orb	%dil, %al
	orb	%cl, %al
	retq

