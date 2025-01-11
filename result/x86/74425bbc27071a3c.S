func000000000000000a:
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	retq

func0000000000000005:
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000b:
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000006:
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq

