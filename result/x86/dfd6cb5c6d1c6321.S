	.att_syntax
func0000000000000001:
	andl	$25165824, %esi
	cmpl	$8388608, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

