	.att_syntax
func0000000000000005:
	testb	%sil, %sil
	sete	%al
	andb	$-16, %dil
	orb	%dil, %al
	retq

func0000000000000031:
	testb	%sil, %sil
	setne	%al
	andb	$-4, %dil
	orb	%dil, %al
	retq

func0000000000000004:
	cmpb	$33, %sil
	sete	%al
	andb	$1, %dil
	orb	%dil, %al
	retq

