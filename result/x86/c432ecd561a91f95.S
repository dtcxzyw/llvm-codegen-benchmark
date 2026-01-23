	.att_syntax
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

func000000000000002a:
	subq	%rdx, %rsi
	leaq	-219552(%rdi), %rax
	leaq	-46880(%rdi), %rcx
	testq	%rsi, %rsi
	cmovgq	%rcx, %rax
	retq

func000000000000001b:
	subq	%rdx, %rsi
	shrq	$63, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000001a:
	subq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$17, %rsi
	setl	%al
	shll	$4, %eax
	leaq	-16(%rax,%rdi), %rax
	retq

