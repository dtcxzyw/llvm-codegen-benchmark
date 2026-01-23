	.att_syntax
func0000000000000010:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000015:
	imulq	$365, %rsi, %rax
	leaq	-25550(%rax,%rdi), %rax
	retq

func0000000000000034:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rsi,4), %rax
	leaq	52(%rdi,%rax,8), %rax
	retq

func000000000000003d:
	leaq	(%rsi,%rsi,8), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rsi,4), %rax
	leaq	-48(%rdi,%rax,2), %rax
	retq

func0000000000000035:
	leaq	(%rsi,%rsi), %rax
	shlq	$31, %rsi
	subq	%rax, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func000000000000003c:
	imulq	$59536, %rsi, %rax
	leaq	119072(%rax,%rdi), %rax
	retq

func000000000000003e:
	imulq	$544, %rsi, %rax
	leaq	1096(%rax,%rdi), %rax
	retq

func0000000000000028:
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	17(%rdi,%rax), %rax
	retq

func0000000000000014:
	imulq	$900, %rsi, %rax
	leaq	-475200(%rax,%rdi), %rax
	retq

func000000000000000c:
	imulq	$296, %rsi, %rax
	leaq	112(%rax,%rdi), %rax
	retq

