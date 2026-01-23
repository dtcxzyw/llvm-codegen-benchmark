	.att_syntax
func0000000000000042:
	cmpl	$123, %esi
	sete	%cl
	cmpl	$55, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000282:
	cmpl	$768, %esi
	setge	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000048:
	cmpl	$3, %esi
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

func000000000000004c:
	cmpl	$3, %esi
	sete	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

