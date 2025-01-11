func0000000000000056:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func00000000000000c2:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

func0000000000000074:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq

func0000000000000040:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

func00000000000000d4:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

func0000000000000034:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	1280(%rsi,%rdi), %rax
	retq

func0000000000000010:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func00000000000000f4:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	32(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

