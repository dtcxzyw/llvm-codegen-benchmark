func0000000000000028:
	testb	$1, %dil
	movl	$1114112, %eax
	cmovel	%esi, %eax
	cmpl	$1114112, %eax
	setne	%cl
	cmpl	$127, %eax
	seta	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$7, %esi
	setne	%al
	orb	%dil, %al
	retq

