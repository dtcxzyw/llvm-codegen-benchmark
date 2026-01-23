	.att_syntax
func0000000000000021:
	andl	$1, %edx
	negl	%edx
	cmpl	%edx, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

