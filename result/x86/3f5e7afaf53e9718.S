	.att_syntax
func0000000000000918:
	leal	-11904(%rsi), %eax
	cmpl	$30288, %eax
	setb	%cl
	cmpl	$12351, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

func0000000000000118:
	leal	-11904(%rsi), %eax
	cmpl	$30288, %eax
	setb	%cl
	cmpl	$12351, %esi
	setne	%al
	andb	%cl, %al
	orb	%dil, %al
	retq

