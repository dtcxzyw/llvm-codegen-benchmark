func000000000000000c:
	andl	$1023, %edx
	cmpl	$772, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

