func0000000000000024:
	andl	$1, %edx
	orl	$1114112, %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	addl	$-1114112, %edx
	cmpl	$3, %edx
	setb	%al
	retq

func0000000000000004:
	addl	$-4, %esi
	cmpl	$-2, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

