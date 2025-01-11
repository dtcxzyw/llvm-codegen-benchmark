func0000000000000042:
	testb	%sil, %sil
	setns	%cl
	cmpq	$27, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	shrl	$11, %esi
	andl	$1, %esi
	cmpq	$27, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000058:
	cmpq	$8, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

