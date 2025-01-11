func000000000000014a:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
	andb	%cl, %al
	retq

func000000000000014c:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000714:
	subq	%rdx, %rsi
	cmpq	$3000, %rsi
	setae	%cl
	cmpq	$3000, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000546:
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func000000000000054a:
	cmpq	%rdx, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	xorq	$1, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000101:
	subq	%rdx, %rsi
	cmpq	$2048, %rsi
	setae	%cl
	cmpq	$2048, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	subq	%rdx, %rsi
	cmpq	$65, %rsi
	setl	%cl
	cmpq	$65, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	sete	%cl
	cmpq	$33, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000984:
	subq	%rdx, %rsi
	cmpq	$3, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000104:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$10, %rdi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	cmpq	$4081, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000070a:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000058a:
	subq	%rdx, %rsi
	cmpq	$-2, %rsi
	setge	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000306:
	subq	%rdx, %rsi
	cmpq	$3001, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$511, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000824:
	subq	%rdx, %rsi
	cmpq	$1025, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000098a:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	subq	%rdx, %rsi
	cmpq	$1025, %rsi
	setl	%cl
	cmpq	$25, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000146:
	subq	%rdx, %rsi
	cmpq	$1025, %rsi
	setl	%cl
	cmpq	$25, %rdi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	subq	%rdx, %rsi
	cmpq	$29, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

