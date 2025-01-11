func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$27, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000328:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$86400, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000294:
	cmpq	$1073741823, %rdx
	setge	%cl
	orb	%dil, %cl
	cmpq	$1073741823, %rsi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testq	%rdx, %rdx
	setne	%cl
	orb	%dil, %cl
	cmpq	$524288, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000070:
	cmpq	$2, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$524288, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpq	$4095, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpq	$4097, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testq	%rdx, %rdx
	setle	%cl
	orb	%dil, %cl
	cmpq	$-1, %rsi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpq	$1000000, %rdx
	setl	%cl
	orb	%dil, %cl
	cmpq	$100, %rsi
	setl	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testq	%rdx, %rdx
	setns	%cl
	orb	%dil, %cl
	testq	%rsi, %rsi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	$256, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$-256, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	shrq	$39, %rsi
	cmpl	$1484375, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpq	$4097, %rdx
	setae	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000130:
	cmpq	$-32768, %rdx
	setb	%cl
	orb	%dil, %cl
	cmpq	$2, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000290:
	movl	$4294967295, %eax
	cmpq	%rax, %rdx
	setg	%cl
	cmpq	$65536, %rsi
	setae	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

