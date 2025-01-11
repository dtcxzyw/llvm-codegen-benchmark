func0000000000000424:
	andl	$15, %esi
	decl	%esi
	cmpq	$7, %rdi
	setne	%cl
	cmpl	$7, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000426:
	andl	$2040, %esi
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$1096, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000042a:
	andl	$2047, %esi
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$1087, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000438:
	andl	$2047, %esi
	testq	%rdi, %rdi
	setne	%cl
	addl	$-1023, %esi
	cmpl	$52, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000434:
	andl	$2047, %esi
	addl	$-1075, %esi
	testq	%rdi, %rdi
	sete	%cl
	cmpl	$-128, %esi
	setb	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testq	%rdi, %rdi
	sete	%cl
	addl	$8, %esi
	setns	%al
	orb	%cl, %al
	retq

