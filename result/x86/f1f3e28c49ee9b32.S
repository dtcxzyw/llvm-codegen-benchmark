	.att_syntax
func000000000000002c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000020:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	130(%rdi), %rax
	retq

func000000000000000c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

func000000000000003c:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	12(%rdi), %rax
	retq

func0000000000000038:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq

func0000000000000028:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000030:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000008:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rax
	retq

