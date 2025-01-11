func0000000000000042:
	andl	$24576, %esi
	cmpl	$8192, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testb	$67, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$64, %esi
	shrl	$6, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000302:
	testb	$32, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

