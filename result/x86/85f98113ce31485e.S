func000000000000028a:
	cmpl	$6, %esi
	cmovbl	%esi, %edx
	cmpl	$2, %edx
	setge	%al
	andb	%dil, %al
	retq

func000000000000028c:
	cmpl	$6, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	andb	%dil, %al
	retq

