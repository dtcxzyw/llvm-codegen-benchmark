func000000000000048c:
	addl	$-9, %esi
	cmpl	$2, %esi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000421:
	cmpl	$37, %esi
	sete	%cl
	cmpq	$31, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000038:
	cmpl	$1, %esi
	sete	%cl
	cmpq	$31, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000114:
	addl	$-384, %esi
	cmpl	$-385, %esi
	setb	%cl
	cmpq	$312, %rdi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	addl	$-257, %esi
	cmpl	$2, %esi
	setb	%cl
	cmpq	$240, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000081:
	addl	$-8, %esi
	cmpl	$57, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func000000000000042c:
	cmpl	$1, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

