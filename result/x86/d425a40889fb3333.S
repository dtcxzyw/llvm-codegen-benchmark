	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orl	%esi, %edi
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%sil, %al
	orb	%dil, %al
	retq

