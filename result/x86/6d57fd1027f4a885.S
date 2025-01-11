func0000000000000048:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001902:
	addq	$168, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001a02:
	incq	%rdx
	cmpq	%rsi, %rdx
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001b02:
	addq	$40, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$4, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001050:
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001842:
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	cmpl	$18, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001b12:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000312:
	addq	$4, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001302:
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpl	$56320, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001042:
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001b18:
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

