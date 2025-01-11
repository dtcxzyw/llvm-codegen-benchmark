func000000000000003b:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	12(%rsi,%rdi,4), %rax
	retq

func000000000000007a:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	leaq	64(%rsi,%rax), %rax
	retq

func000000000000007b:
	subq	%rdx, %rsi
	shlq	$12, %rdi
	leaq	64(%rsi,%rdi), %rax
	retq

func000000000000002b:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq

func000000000000006a:
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

func000000000000006b:
	subq	%rdx, %rsi
	leaq	-5(%rsi,%rdi), %rax
	retq

func0000000000000068:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq

func0000000000000042:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

func0000000000000062:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-56(%rsi,%rdi), %rax
	retq

func0000000000000043:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	64(%rsi,%rdi), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	1372(%rsi,%rdi), %rax
	retq

func0000000000000040:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	leaq	15(%rsi,%rdi), %rax
	retq

func000000000000003a:
	movl	$4, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func0000000000000070:
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000073:
	subq	%rdx, %rsi
	leaq	255(%rsi,%rdi), %rax
	retq

func0000000000000078:
	movl	$2, %eax
	subq	%rdx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	64(%rax,%rdi,8), %rax
	retq

