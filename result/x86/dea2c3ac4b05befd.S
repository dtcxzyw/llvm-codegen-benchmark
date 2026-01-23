	.att_syntax
func000000000000000c:
	andl	$65280, %esi
	cmpl	$2048, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$127, %esi
	cmpl	$33, %esi
	sete	%al
	andb	%dil, %al
	retq

