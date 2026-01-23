	.att_syntax
func0000000000000889:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	shrq	$32, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000829:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000c8b:
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000088:
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c88:
	addq	$14, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	$40, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000501:
	addq	$1087, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	$2047, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000c99:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$16, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000d19:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000c39:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	$6, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000029:
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000d0b:
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	$160001, %rsi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000021:
	incq	%rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

