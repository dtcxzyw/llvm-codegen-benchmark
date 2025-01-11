func0000000000000006:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	shrq	$63, %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	16777216(%rsi,%rdi), %rax
	cmpq	$33554432, %rax
	setb	%al
	retq

func000000000000028a:
	subq	%rdx, %rsi
	addq	%rdi, %rsi
	incq	%rsi
	setns	%al
	retq

func00000000000002a6:
	subq	%rdx, %rsi
	leaq	1086(%rsi,%rdi), %rax
	testq	%rax, %rax
	setle	%al
	retq

func0000000000000206:
	subq	%rdx, %rsi
	leaq	4(%rsi,%rdi), %rax
	cmpq	$20, %rax
	setl	%al
	retq

func00000000000002a4:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$513, %rax
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	cmpq	$65, %rax
	setae	%al
	retq

