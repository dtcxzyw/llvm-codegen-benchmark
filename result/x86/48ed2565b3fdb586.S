func0000000000000007:                   # @func0000000000000007
	testq	%rdx, %rdx
	setne	%cl
	addb	%cl, %cl
	orb	%dil, %cl
	notb	%sil
	andb	$1, %sil
	leal	(,%rsi,4), %eax
	orb	%cl, %al
	retq
