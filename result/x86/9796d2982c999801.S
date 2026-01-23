	.att_syntax
func000000000000018c:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	subq	%rdx, %rsi
	cmpq	$10001, %rsi
	setae	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setb	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	subq	%rdx, %rsi
	cmpq	$5000, %rsi
	setge	%cl
	cmpq	$5000, %rdi
	setge	%al
	andb	%cl, %al
	retq

func000000000000098c:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$48, %rdi
	setne	%al
	andb	%cl, %al
	retq

func00000000000004c6:
	cmpq	%rdx, %rsi
	setl	%cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000901:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$96, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpq	%rdx, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000504:
	subq	%rdx, %rsi
	cmpq	$2, %rsi
	setae	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000054a:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	$4, %rdi
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

func0000000000000088:
	subq	%rdx, %rsi
	cmpq	$-119, %rsi
	setb	%cl
	shrq	$56, %rdi
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

func00000000000000ca:
	cmpq	%rdx, %rsi
	sets	%cl
	testq	%rdi, %rdi
	setns	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$31, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpq	%rdx, %rsi
	setne	%cl
	cmpq	$16384, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008c:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorq	%rdx, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	xorq	$8, %rsi
	xorq	$8, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000548:
	subq	%rdx, %rsi
	cmpq	$151, %rsi
	setge	%cl
	cmpq	$2408, %rdi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setle	%cl
	testq	%rdi, %rdi
	setle	%al
	andb	%cl, %al
	retq

