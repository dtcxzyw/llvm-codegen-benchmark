func000000000000010c:
	addl	$-1, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-1, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000004c8:
	leal	-87(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$97, %edi
	setae	%al
	andb	%cl, %al
	retq

