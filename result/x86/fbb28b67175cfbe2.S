	.att_syntax
func0000000000000001:
	xorb	%dil, %sil
	testb	$31, %sil
	sete	%al
	retq

func0000000000000014:
	andb	$1, %sil
	andb	$1, %dil
	cmpb	%sil, %dil
	setb	%al
	retq

