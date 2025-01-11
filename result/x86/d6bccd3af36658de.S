func0000000000000cca:
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	leal	2(%rdi), %eax
	cmpl	%esi, %eax
	setl	%cl
	cmpl	$-2, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000010c:
	leal	1(%rdi), %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$-2, %edi
	setne	%al
	andb	%cl, %al
	retq

