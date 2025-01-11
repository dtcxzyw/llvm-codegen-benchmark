func0000000000000008:
	andl	$-2, %esi
	cmpl	$1022, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000004:
	addl	$16777215, %esi
	cmpl	$16777216, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000028:
	andl	$-2, %esi
	cmpl	$30, %esi
	setne	%al
	andb	%dil, %al
	retq

