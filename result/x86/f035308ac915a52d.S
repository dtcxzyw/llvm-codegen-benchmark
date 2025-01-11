func0000000000000028:
	incq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000029:
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000c21:
	addq	$2, %rdx
	xorq	%rsi, %rdx
	orq	%rdi, %rdx
	sete	%al
	retq

func0000000000000984:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000829:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	retq

func00000000000002a8:
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	cmpq	$9, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	addq	$8192, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000094:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$5, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000c81:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$8, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	incq	%rdx
	xorq	%rdi, %rdx
	orq	%rsi, %rdx
	sete	%al
	retq

func0000000000000e81:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func00000000000004c1:
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%cl
	cmpq	$4, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000d14:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	$3, %rsi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018c:
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d84:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000d94:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000e98:
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000084:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	shrq	$2, %rsi
	cmpq	$2147483647, %rsi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000541:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$2, %rsi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000188:
	addq	$5, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

