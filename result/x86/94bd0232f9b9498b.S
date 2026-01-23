	.att_syntax
func0000000000000040:
	movslq	%edx, %rax
	imulq	$7360, %rax, %rax
	addq	%rsi, %rax
	leaq	49552(%rdi,%rax), %rax
	retq

func000000000000007a:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	84(%rdi,%rax), %rax
	retq

func0000000000000070:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

