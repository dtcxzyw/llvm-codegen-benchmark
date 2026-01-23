	.att_syntax
func0000000000000001:
	andb	$1, %sil
	cmpb	%sil, %dil
	sete	%al
	retq

func000000000000000c:
	andb	$1, %sil
	cmpb	%sil, %dil
	setne	%al
	retq

