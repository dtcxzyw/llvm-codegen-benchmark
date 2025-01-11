func000000000000014a:
	subq	%rdx, %rsi
	testq	%rsi, %rsi
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func000000000000008a:
	subq	%rdx, %rsi
	cmpq	$5, %rsi
	setge	%cl
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	cmpq	$8, %rsi
	setl	%cl
	cmpq	$16, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	cmpq	$32, %rsi
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000108:
	subq	%rdx, %rsi
	cmpq	$64, %rsi
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	subq	%rdx, %rsi
	cmpq	$4, %rsi
	setl	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

