	.att_syntax
func0000000000000060:
	leaq	(%rdi,%rsi), %rax
	sarq	$63, %rsi
	andq	%rdx, %rsi
	addq	%rsi, %rax
	retq

func0000000000000066:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000062:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rsi,4), %rax
	retq

