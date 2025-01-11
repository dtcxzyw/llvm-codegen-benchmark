func000000000000000a:
	addl	%esi, %edx
	cmpl	%esi, %edx
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	addl	%esi, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000008:
	addl	%esi, %edx
	cmpl	%esi, %edx
	seta	%al
	andb	%dil, %al
	retq

