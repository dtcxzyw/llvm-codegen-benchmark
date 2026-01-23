	.att_syntax
func0000000000000008:
	decq	%rdx
	cmpq	$3, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpq	$-1, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

