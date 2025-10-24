func0000000000000f18:
	leal	87(%rdx), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$11, %edx
	setae	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000546:
	subl	$-7, %edx
	setge	%al
	cmpl	%esi, %edx
	setl	%cl
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000d46:
	leal	10(%rdx), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$10, %edx
	setge	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

