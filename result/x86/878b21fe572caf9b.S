func0000000000000040:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	56(%rsi,%rdi,8), %rax
	retq

func000000000000006a:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq

func000000000000006f:
	movslq	%edx, %rax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000006c:
	movslq	%edx, %rax
	shlq	$6, %rax
	subq	%rax, %rsi
	shlq	$6, %rdi
	leaq	24(%rsi,%rdi), %rax
	retq

func000000000000006b:
	movslq	%edx, %rax
	shlq	$6, %rax
	subq	%rax, %rsi
	shlq	$6, %rdi
	leaq	32(%rsi,%rdi), %rax
	retq

func0000000000000068:
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

func0000000000000060:
	movslq	%edx, %rax
	addq	%rax, %rax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi,2), %rax
	retq

func0000000000000043:
	movslq	%edx, %rax
	negq	%rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	4(%rax,%rcx,8), %rax
	retq

