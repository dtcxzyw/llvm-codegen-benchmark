func000000000000014c:
	movabsq	$4611686018427387904, %rax
	addq	%rsi, %rax
	setns	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorq	$2, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func0000000000000184:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$15, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addq	$-5, %rsi
	cmpq	$-3, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000481:
	addq	$-29, %rsi
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	movslq	%esi, %rax
	xorq	%rsi, %rax
	shrq	$32, %rdi
	orq	%rax, %rdi
	sete	%al
	retq

func0000000000000081:
	addq	$-19, %rsi
	cmpq	$10, %rsi
	setb	%cl
	cmpq	$30, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d81:
	cmpq	$96, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000484:
	subq	$-2147483648, %rsi
	orq	%rdi, %rsi
	shrq	$32, %rsi
	sete	%al
	retq

func0000000000000d8c:
	cmpq	$392, %rsi
	setne	%cl
	cmpq	$200, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	addq	$-16777216, %rsi
	cmpq	$-16777217, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpq	$1, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000588:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000d91:
	cmpq	$2399976, %rsi
	setne	%cl
	cmpq	$2400000, %rdi
	sete	%al
	andb	%cl, %al
	retq

