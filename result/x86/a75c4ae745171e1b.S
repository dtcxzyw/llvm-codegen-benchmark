func000000000000004c:
	cmpl	$3, %edx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000058:
	cmpl	$12, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000041:
	cmpl	$12, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000042:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000182:
	cmpl	$450, %edx
	setl	%cl
	orb	%dil, %cl
	cmpq	$3, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000282:
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpq	$256, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000318:
	cmpl	$3, %edx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000046:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	movabsq	$4294967296, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

