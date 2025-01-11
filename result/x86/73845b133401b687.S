func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

