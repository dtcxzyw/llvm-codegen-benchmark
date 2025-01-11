func0000000000000084:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	setb	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000105:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	setbe	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000486:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	setl	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000487:
	leal	5(%rsi), %eax
	cmpl	%edi, %eax
	setle	%cl
	cmpl	%edi, %esi
	setb	%al
	andb	%cl, %al
	retq

