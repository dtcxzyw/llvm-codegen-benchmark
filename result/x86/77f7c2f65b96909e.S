func0000000000000021:
	andl	$4, %esi
	shrl	$2, %esi
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000028:
	testb	$4, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

