func0000000000000004:
	incl	%esi
	cmpl	$258, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000024:
	addl	$-57344, %esi
	cmpl	$1056768, %esi
	setb	%al
	andb	%dil, %al
	retq

