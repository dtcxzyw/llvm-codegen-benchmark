func0000000000000004:
	cmpq	$8, %rdx
	setb	%al
	notb	%sil
	andb	%dil, %sil
	andb	%sil, %al
	retq

