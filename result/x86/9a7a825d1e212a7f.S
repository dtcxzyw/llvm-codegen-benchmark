	.att_syntax
func000000000000008c:
	leal	-4(%rsi), %eax
	cmpl	$-2, %eax
	setb	%cl
	cmpl	$9, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func000000000000048c:
	leal	-65(%rsi), %eax
	cmpl	$-10, %eax
	setb	%cl
	cmpl	$69, %esi
	setne	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

