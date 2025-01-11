func0000000000000210:
	addl	%edx, %esi
	cmpl	$16, %esi
	setae	%cl
	cmpq	$16, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000318:
	addl	%edx, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000118:
	addl	%edx, %esi
	cmpl	$7, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000e18:
	addl	%edx, %esi
	cmpl	$6, %esi
	setae	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rdi
	setne	%al
	orb	%cl, %al
	retq

