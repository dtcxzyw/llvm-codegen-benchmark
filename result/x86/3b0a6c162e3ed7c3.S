func0000000000000318:
	shrl	$11, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000302:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000042:
	testb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	andl	$4, %esi
	shrl	$2, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

