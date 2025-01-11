func0000000000000021:
	cmpl	$29, %esi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$131328, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	testl	$-2, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$100, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000948:
	cmpl	$2, %esi
	setge	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

