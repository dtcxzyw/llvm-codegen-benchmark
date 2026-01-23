	.att_syntax
func0000000000000007:
	testq	%rdx, %rdx
	setne	%cl
	shlb	$2, %cl
	notb	%sil
	andb	$1, %sil
	leal	(%rsi,%rsi), %eax
	orb	%dil, %al
	orb	%cl, %al
	retq

