func0000000000000024:
	addq	$17, %rdx
	cmpq	$28, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	addq	$-56, %rdx
	cmpq	$1073741769, %rdx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

