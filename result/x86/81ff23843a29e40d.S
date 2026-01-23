	.att_syntax
func0000000000000021:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000034:
	cmpl	$4, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

