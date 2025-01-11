func0000000000000002:
	movabsq	$-8116567392432202711, %rax
	imulq	%rsi, %rax
	movabsq	$368934881474191032, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095517, %rcx
	cmpq	%rcx, %rax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000018:
	movabsq	$-8116567392432202711, %rax
	imulq	%rsi, %rax
	movabsq	$368934881474191032, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095516, %rcx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000010:
	movabsq	$1237940039285380275, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax
	subq	%rax, %rsi
	cmpq	$2000000000, %rsi
	setae	%al
	orb	%dil, %al
	retq

