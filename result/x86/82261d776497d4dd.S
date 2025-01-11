func0000000000000484:
	addq	$17, %rsi
	cmpq	$28, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$63, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	addq	$-84, %rsi
	cmpq	$-31, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	addq	$16777216, %rsi
	cmpq	$33554432, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	addq	$16777216, %rsi
	cmpq	$33554432, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000588:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000508:
	addq	$-3, %rsi
	cmpq	$-2, %rsi
	setb	%cl
	cmpq	$10, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$2, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpq	$1, %rsi
	setne	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$1, %rsi
	setne	%cl
	movl	$4294967295, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	decq	%rsi
	cmpq	$524288, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addq	$22, %rsi
	cmpq	$45, %rsi
	setb	%cl
	shrq	$53, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpq	$-4, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	decq	%rsi
	cmpq	$-17, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	addq	$-5, %rsi
	cmpq	$-4, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	addq	$-2, %rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$2, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	decq	%rsi
	cmpq	$3, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorq	$16, %rsi
	xorq	$2, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000421:
	xorq	$2047, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000481:
	movslq	%esi, %rax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

func000000000000058a:
	cmpq	$-1, %rsi
	setne	%cl
	cmpq	$-2, %rdi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000108:
	movabsq	$9223372036854775796, %rax
	addq	%rsi, %rax
	cmpq	$-11, %rax
	setb	%cl
	cmpq	$11, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000488:
	addq	$-6, %rsi
	cmpq	$-5, %rsi
	setb	%cl
	shrq	$32, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$29, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$29, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpq	$63, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	decq	%rsi
	sets	%cl
	testq	%rdi, %rdi
	setg	%al
	andb	%cl, %al
	retq

