func0000000000000048:
	movsbl	%dl, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

