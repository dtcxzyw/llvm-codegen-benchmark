	.att_syntax
func0000000000000030:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$8, %rdi
	leaq	-16384(%rdi,%rax), %rax
	retq

func000000000000009f:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,8), %rax
	retq

func000000000000009e:
	movslq	%edx, %rax
	addq	%rsi, %rax
	leaq	12(%rax,%rdi,4), %rax
	retq

func0000000000000080:
	movslq	%edx, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000000b0:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000090:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000003f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000033:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

