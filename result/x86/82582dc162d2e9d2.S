func00000000000002d0:
	cmpl	%edi, %esi
	setge	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000910:
	cmpl	%edi, %esi
	setb	%cl
	shrq	$32, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001130:
	cmpl	%edi, %esi
	setb	%cl
	cmpq	$2147483647, %rdi
	seta	%al
	orb	%cl, %al
	retq

func00000000000019b0:
	cmpl	%edi, %esi
	setl	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000068:
	cmpl	%edi, %esi
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000104a:
	cmpl	%esi, %edi
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001842:
	cmpl	%esi, %edi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001068:
	cmpl	%edi, %esi
	sete	%cl
	cmpq	$9, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001202:
	cmpl	%edi, %esi
	seta	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	orb	%cl, %al
	retq

func00000000000001cc:
	cmpl	%edi, %esi
	setle	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

func0000000000001042:
	cmpl	%edi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000084c:
	cmpl	%edi, %esi
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq

