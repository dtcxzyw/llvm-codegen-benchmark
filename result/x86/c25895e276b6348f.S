func0000000000000026:
	testl	$32767, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000188:
	andl	$4, %esi
	shrl	$2, %esi
	cmpq	$16, %rdi
	setae	%al
	orb	%sil, %al
	retq

func000000000000002c:
	testl	$4096, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	shrl	$9, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq

