	.att_syntax
func0000000000000064:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	retq

func0000000000000044:
	testq	%rdx, %rdx
	setg	%al
	notb	%sil
	andb	%sil, %al
	retq

