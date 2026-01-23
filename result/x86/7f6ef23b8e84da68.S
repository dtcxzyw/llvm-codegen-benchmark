	.att_syntax
func0000000000000281:
	cmpq	$-1, %rsi
	sete	%cl
	cmpq	$3, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000284:
	decq	%rsi
	cmpq	$64, %rsi
	setb	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000581:
	cmpq	$1, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000584:
	addq	$-2, %rsi
	cmpq	$37, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	cmpq	$32, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000058c:
	cmpq	$32, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	decq	%rsi
	cmpq	$2, %rsi
	setb	%cl
	cmpq	$1, %rdi
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

func0000000000000484:
	addq	$22, %rsi
	cmpq	$45, %rsi
	setb	%cl
	shrq	$53, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	addq	$10, %rsi
	cmpq	$21, %rsi
	setb	%cl
	cmpq	$16777217, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000108:
	addq	$-49, %rsi
	cmpq	$-64, %rsi
	setb	%cl
	cmpq	$96, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpq	$-16, %rsi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000421:
	xorq	$15, %rsi
	xorq	$7, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

func0000000000000424:
	addq	$-31, %rsi
	cmpq	$2, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$65535, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpq	$1, %rsi
	setne	%cl
	cmpq	$8, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

