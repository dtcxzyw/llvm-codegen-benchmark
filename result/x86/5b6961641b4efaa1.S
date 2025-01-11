func0000000000000305:
	addq	$-5, %rdx
	cmpq	%rdx, %rdi
	setbe	%cl
	cmpl	$2, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000f04:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpl	$12, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000d04:
	addq	$8, %rdx
	cmpq	%rdx, %rdi
	setb	%cl
	cmpl	$12, %esi
	setae	%al
	orb	%cl, %al
	retq

