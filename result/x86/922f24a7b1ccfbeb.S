	.att_syntax
func0000000000000018:
	cmpb	%dl, %sil
	setne	%al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpb	%dl, %sil
	sete	%al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpb	%dl, %sil
	seta	%al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpb	%dl, %sil
	setb	%al
	orb	%dil, %al
	retq

