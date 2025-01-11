func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

