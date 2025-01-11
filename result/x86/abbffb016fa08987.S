func0000000000000318:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%cl
	andb	%dil, %cl
	cmpq	$27, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000302:
	shrl	$12, %edx
	andl	%edi, %edx
	andl	$1, %edx
	cmpq	$28, %rsi
	sete	%al
	orb	%dl, %al
	retq

func0000000000000058:
	testl	$4096, %edx
	sete	%cl
	andb	%sil, %cl
	cmpq	$393216, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testb	$1, %dl
	sete	%cl
	andb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

