func0000000000000108:
	leal	1(%rdx), %eax
	cmpl	%edi, %eax
	seta	%cl
	cmpl	%edx, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000021:
	leal	1(%rdx), %eax
	xorl	%edi, %eax
	xorl	%edx, %esi
	orl	%eax, %esi
	sete	%al
	retq

func00000000000004ca:
	leal	-1(%rdx), %eax
	cmpl	%edi, %eax
	setg	%cl
	cmpl	%edx, %esi
	setl	%al
	andb	%cl, %al
	retq

func000000000000056a:
	leal	1(%rsi), %eax
	cmpl	%edx, %eax
	setge	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

