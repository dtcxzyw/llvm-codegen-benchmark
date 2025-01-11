func0000000000000081:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

func0000000000000188:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$384307168202282325, %rax
	cmpq	%rax, %rsi
	seta	%al
	retq

func0000000000000088:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

func0000000000000001:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

func000000000000000c:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

func00000000000000a6:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000078:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$134217729, %rsi
	setae	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$1000, %rsi
	setb	%al
	retq

func00000000000001f8:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$9, %rsi
	setae	%al
	retq

func00000000000001f4:
	addq	%rdx, %rsi
	imulq	%rdi, %rsi
	cmpq	$21, %rsi
	setb	%al
	retq

func00000000000001e1:
	addq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

