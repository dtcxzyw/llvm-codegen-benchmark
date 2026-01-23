	.att_syntax
func0000000000000002:
	notb	%dil
	testb	%sil, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	notb	%dil
	testb	%sil, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000010:
	xorb	$1, %dil
	cmpb	$56, %sil
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	xorb	$1, %dil
	cmpb	$29, %sil
	setae	%al
	andb	%dil, %al
	retq

