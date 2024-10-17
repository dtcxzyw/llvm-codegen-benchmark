func0000000000000063:                   # @func0000000000000063
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%cl, %al
	orb	%dil, %al
	retq
