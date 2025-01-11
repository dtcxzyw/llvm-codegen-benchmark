func0000000000000408:
	cmpl	$30288, %edx
	setb	%cl
	andb	%dil, %cl
	addl	$-44032, %esi
	cmpl	$11172, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000448:
	cmpl	$30288, %edx
	setb	%cl
	andb	%dil, %cl
	addl	$-44032, %esi
	cmpl	$11172, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpl	$1, %edx
	sete	%cl
	andb	%dil, %cl
	addl	$-10, %esi
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c08:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	decl	%esi
	cmpl	$1073741823, %esi
	setb	%al
	orb	%cl, %al
	retq

