func000000000000014a:
	subq	%rdx, %rsi
	cmpq	$17, %rsi
	setge	%cl
	cmpq	$17, %rdi
	setge	%al
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

func00000000000000ca:
	subq	%rdx, %rsi
	cmpq	$131, %rsi
	setge	%cl
	movabsq	$9223372036854775680, %rax
	cmpq	%rax, %rdi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$4, %rdi
	setae	%al
	cmpq	$5, %rsi
	jbe	.LBB3_1
	retq
.LBB3_1:
	xorl	%eax, %eax
	retq

func000000000000002a:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	subq	%rdx, %rsi
	xorq	$56, %rsi
	xorq	$1, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func000000000000010c:
	subq	%rdx, %rsi
	cmpq	$400, %rsi
	setne	%cl
	cmpq	$401, %rdi
	setae	%al
	andb	%cl, %al
	retq

