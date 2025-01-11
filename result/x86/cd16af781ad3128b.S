func000000000000068a:
	leal	-4(%rsi), %eax
	cmpl	$6, %esi
	cmovbl	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	andb	%dil, %al
	retq

func000000000000068c:
	leal	-4(%rsi), %eax
	cmpl	$6, %esi
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	andb	%dil, %al
	retq

