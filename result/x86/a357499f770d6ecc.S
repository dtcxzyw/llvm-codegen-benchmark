func0000000000000048:
	addl	$-11904, %edx
	cmpl	$30288, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	addl	$-23, %edx
	cmpl	$-3, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	decl	%edx
	cmpl	$-2, %edx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000058:
	cmpl	$42, %edx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

