	.att_syntax
func0000000000000021:
	testb	$112, %dl
	sete	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000002c:
	andb	$2, %dl
	shrb	%dl
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	andb	%dl, %al
	retq

