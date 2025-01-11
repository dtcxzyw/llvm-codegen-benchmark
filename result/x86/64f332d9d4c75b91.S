func0000000000000054:
	addl	$64, %esi
	cmpl	$-1070, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

