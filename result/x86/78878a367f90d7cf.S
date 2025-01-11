func0000000000000182:
	cmpq	%rdx, %rsi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpq	%rdx, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000102:
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpb	$42, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$23, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpq	%rdx, %rsi
	seta	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	cmpq	%rdx, %rsi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testb	%dl, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpb	$32, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000642:
	cmpq	%rdx, %rsi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpb	$37, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000308:
	cmpb	$59, %dl
	setne	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000052:
	testb	%dl, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpb	$10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000242:
	cmpq	%rdx, %rsi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000132:
	cmpb	$-10, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000158:
	cmpq	%rdx, %rsi
	setbe	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpb	$10, %dl
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000128:
	cmpb	$2, %dl
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000508:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000198:
	cmpq	%rdx, %rsi
	setl	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rdx, %rsi
	setb	%cl
	cmpb	$34, %dil
	setb	%al
	orb	%cl, %al
	retq

func0000000000000502:
	cmpq	%rdx, %rsi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func0000000000000254:
	cmpq	%rdx, %rsi
	setae	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq

func00000000000002d8:
	cmpq	%rdx, %rsi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

