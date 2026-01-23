	.att_syntax
func000000000000000c:
	xorb	$1, %dil
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000001:
	xorb	$1, %dil
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	xorb	$1, %dil
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq

