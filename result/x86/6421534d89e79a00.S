	.att_syntax
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	16(%rax,%rdi,2), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	leaq	(%rax,%rax,8), %rax
	shlq	$6, %rax
	addq	%rsi, %rax
	leaq	33226(%rax,%rdi,2), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	984(%rax,%rdi,4), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	2790(%rdi,%rax), %rax
	retq

func0000000000000073:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	260(%rdi,%rax), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	-1072(%rdi,%rax), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

