	.att_syntax
func0000000000000021:
	testl	$1008, %edx
	sete	%cl
	cmpb	%sil, %dil
	sete	%al
	andb	%cl, %al
	retq

