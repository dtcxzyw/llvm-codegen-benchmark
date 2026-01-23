	.att_syntax
func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000312:
	testq	%rdx, %rdx
	setne	%cl
	cmpb	%sil, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	%dl, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

