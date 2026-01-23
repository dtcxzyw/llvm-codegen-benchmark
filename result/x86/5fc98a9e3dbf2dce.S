	.att_syntax
func000000000000006f:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	40(%rdi,%rax), %rax
	retq

func000000000000006b:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	36(%rdi,%rax), %rax
	retq

func000000000000002b:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	incl	%edx
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	68(%rdi,%rax), %rax
	retq

func000000000000002f:
	addl	$-54, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	72(%rax,%rdi,8), %rax
	retq

func0000000000000020:
	addl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	-40(%rdi,%rax), %rax
	retq

func0000000000000028:
	addl	$5, %edx
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000043:
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	24(%rdi,%rax), %rax
	retq

