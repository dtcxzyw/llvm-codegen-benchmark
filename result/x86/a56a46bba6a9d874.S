func0000000000000021:
	andl	$28, %esi
	cmpl	$12, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$267911168, %esi
	cmpl	$260571136, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	$3840, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

