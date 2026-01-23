	.att_syntax
func000000000000007b:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	shlq	$5, %rsi
	leaq	64(%rsi,%rax), %rax
	retq

func000000000000005b:
	movslq	%edx, %rax
	shlq	$4, %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	addl	$-122, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	52(%rax,%rsi,4), %rax
	retq

func0000000000000050:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	-16(%rax,%rsi,8), %rax
	retq

func000000000000009a:
	addl	$2, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func0000000000000030:
	incl	%edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	leaq	2(%rsi,%rax), %rax
	retq

func000000000000005a:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,2), %rax
	leaq	30(%rax,%rsi,2), %rax
	retq

func00000000000000d0:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	16(%rax,%rsi,8), %rax
	retq

