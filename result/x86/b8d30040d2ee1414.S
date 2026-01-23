	.att_syntax
func000000000000000c:
	xorb	$1, %dil
	testb	%sil, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000001:
	xorb	$1, %dil
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000018:
	xorb	$1, %dil
	cmpb	$2, %sil
	setb	%al
	orb	%dil, %al
	retq

func0000000000000014:
	xorb	$1, %dil
	cmpb	$3, %sil
	setae	%al
	orb	%dil, %al
	retq

