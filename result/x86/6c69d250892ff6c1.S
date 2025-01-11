func0000000000000021:
	testl	$256, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002c:
	shrl	$13, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

