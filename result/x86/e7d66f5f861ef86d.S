	.att_syntax
func0000000000000001:
	xorb	$1, %sil
	cmpb	$7, %dil
	sete	%al
	andb	%sil, %al
	retq

