func0000000000000084:
	movl	%esi, %eax
	andl	$-256, %eax
	cmpl	$65024, %eax
	sete	%cl
	cmpl	$256, %esi
	sete	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000604:
	testl	$-193, %esi
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

func00000000000000d0:
	movl	%esi, %eax
	andl	$-32, %eax
	cmpl	$96, %eax
	sete	%cl
	cmpl	$32, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

func0000000000000090:
	movl	%esi, %eax
	andl	$65280, %eax
	cmpl	$9984, %eax
	sete	%cl
	cmpl	$6144, %esi
	setb	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

