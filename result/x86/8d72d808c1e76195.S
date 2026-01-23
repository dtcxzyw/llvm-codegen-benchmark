	.att_syntax
func0000000000000001:
	notb	%sil
	andb	$1, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

