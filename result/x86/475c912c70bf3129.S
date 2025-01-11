func0000000000000081:
	leal	-1(%rsi), %eax
	cmpl	$4, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000085:
	leal	-64(%rsi), %eax
	cmpl	$65473, %eax
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000084:
	leal	-97(%rsi), %eax
	cmpl	$65413, %eax
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

