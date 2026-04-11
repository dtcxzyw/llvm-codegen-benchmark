	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000918:
	leal	-11904(%rsi), %eax
	cmpl	$30288, %eax
	setb	%cl
	cmpl	$12351, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000118:
	leal	-11904(%rsi), %eax
	cmpl	$30288, %eax
	setb	%cl
	cmpl	$12351, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

