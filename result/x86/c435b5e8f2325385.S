func0000000000000cca:
	subl	$-2, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000004ca:
	subl	$-2, %edi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000428:
	leal	-32(%rdi), %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpl	$33, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000128:
	subl	$-32768, %edi
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000054a:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	setg	%cl
	testl	%esi, %esi
	setg	%al
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

