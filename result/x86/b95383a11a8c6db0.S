	.att_syntax
func0000000000000002:
	cmpb	$10, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000008:
	testb	$-16, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	cmpb	$2, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000088:
	testb	$-64, %sil
	sete	%al
	orb	%dil, %al
	retq

