func0000000000000918:
	addl	$-11904, %edx
	cmpl	$30288, %edx
	setb	%cl
	andb	%dil, %cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000914:
	addl	$-48, %edx
	cmpl	$10, %edx
	setb	%cl
	andb	%sil, %cl
	cmpb	$97, %dil
	setge	%al
	orb	%cl, %al
	retq

