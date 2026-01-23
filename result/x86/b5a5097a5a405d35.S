	.att_syntax
func0000000000000001:
	testb	%sil, %sil
	sete	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000014:
	testb	%sil, %sil
	setns	%al
	andb	%dil, %al
	retq

func000000000000000c:
	cmpb	$7, %sil
	setne	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

