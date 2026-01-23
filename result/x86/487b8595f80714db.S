	.att_syntax
func000000000000000c:
	testl	$4161536, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrq	%rsi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

