func0000000000000042:
	cmpl	$1, %esi
	sete	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testl	%esi, %esi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000294:
	testl	%esi, %esi
	setg	%cl
	cmpq	$129, %rdi
	setge	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	testl	$-64, %esi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testl	%esi, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testl	%esi, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000048:
	cmpl	$9, %esi
	setb	%cl
	cmpq	$9, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$1, %esi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000188:
	cmpl	$11, %esi
	setl	%cl
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpl	$20, %esi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testl	$-2, %esi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$257, %esi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000282:
	cmpl	$3, %esi
	setge	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpl	$9, %esi
	setge	%cl
	cmpq	$32, %rdi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$86400, %esi
	setae	%cl
	cmpq	$2000000000, %rdi
	setae	%al
	orb	%cl, %al
	retq

