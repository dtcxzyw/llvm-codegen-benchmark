func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000012:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setb	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

func0000000000000023:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000013:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setae	%al
	shll	$4, %eax
	addq	%rdi, %rax
	retq

