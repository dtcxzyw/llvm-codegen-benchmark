	.att_syntax
func0000000000000118:
	incq	%rdx
	cmpq	%rdx, %rsi
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000b02:
	decq	%rdx
	cmpq	%rdx, %rdi
	sete	%cl
	cmpq	$7, %rsi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000042:
	decq	%rdx
	cmpq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	addq	$2, %rdx
	cmpq	%rdx, %rdi
	setl	%cl
	negq	%rsi
	seto	%al
	orb	%cl, %al
	retq

func0000000000000182:
	addq	$7, %rdx
	cmpq	%rdx, %rsi
	setl	%cl
	negq	%rdi
	seto	%al
	orb	%cl, %al
	retq

func0000000000000050:
	addq	$-3, %rdx
	cmpq	%rdx, %rdi
	seta	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000052:
	incq	%rdx
	cmpq	%rdx, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000242:
	incq	%rdx
	cmpq	%rdx, %rsi
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000210:
	addq	$-10, %rdx
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	$-2, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000996:
	decq	%rdx
	cmpq	%rdx, %rdi
	setge	%cl
	cmpq	$2, %rsi
	setl	%al
	orb	%cl, %al
	retq

