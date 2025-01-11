func0000000000000004:
	addl	%esi, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

