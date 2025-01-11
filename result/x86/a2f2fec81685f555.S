func0000000000000010:
	addl	$-238, %edx
	cmpl	$-9, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000090:
	addl	$-1938, %edx
	cmpl	$-3875, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	addl	$3, %edx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000020:
	addl	$-2, %edx
	cmpl	$-3, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000030:
	cmpl	$2, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

