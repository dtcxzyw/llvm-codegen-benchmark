func0000000000000024:
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	addl	$-3, %edx
	cmpl	$2, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	addl	$-255001, %edx
	cmpl	$-256000, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

