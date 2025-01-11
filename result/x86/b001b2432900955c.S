func000000000000054a:
	addl	%esi, %edx
	cmpl	$24, %edx
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000084:
	addl	%esi, %edx
	cmpl	$16, %edx
	setb	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000024c6:
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

