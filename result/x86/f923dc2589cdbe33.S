func0000000000000026:
	cmpl	%esi, %edi
	sete	%al
	setl	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpl	%esi, %edi
	sete	%al
	setb	%cl
	andb	%dl, %al
	orb	%cl, %al
	retq

