func0000000000000c08:
	cmpl	$12351, %esi
	setne	%cl
	andb	%dil, %cl
	addl	$-44032, %esi
	cmpl	$11172, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c48:
	cmpl	$12351, %esi
	setne	%cl
	andb	%dil, %cl
	addl	$-44032, %esi
	cmpl	$11172, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000a08:
	cmpl	$1073741824, %esi
	setge	%cl
	andb	%dil, %cl
	decl	%esi
	cmpl	$1073741823, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	subl	$1, %esi
	setb	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000308:
	leal	-37(%rsi), %eax
	cmpl	$3, %eax
	setb	%cl
	cmpl	$32, %esi
	setne	%al
	andb	%dil, %al
	orb	%cl, %al
	retq

