func000000000000018c:
	movl	%esi, %eax
	andl	$31, %eax
	cmpl	$9, %eax
	setne	%cl
	cmpl	$2, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

