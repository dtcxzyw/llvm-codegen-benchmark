	.att_syntax
func0000000000000001:
	testb	%sil, %sil
	setns	%al
	retq

func000000000000000c:
	testb	$48, %sil
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq

