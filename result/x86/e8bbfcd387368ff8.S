func0000000000000024:
	addl	$-6, %edx
	cmpl	$5, %edx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000002c:
	cmpl	$1, %edx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func000000000000004a:
	addl	$16777216, %edx
	cmpl	$33554432, %edx
	setge	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000004:
	addl	$-1073741823, %edx
	cmpl	$-1073741821, %edx
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

