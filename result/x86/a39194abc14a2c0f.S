	.att_syntax
func000000000000000c:
	xorb	$1, %dil
	andl	$7, %esi
	cmpl	$6, %esi
	sete	%al
	andb	%dil, %al
	retq

