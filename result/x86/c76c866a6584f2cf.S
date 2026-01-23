	.att_syntax
func0000000000000040:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000003b:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000002:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func000000000000003e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000003a:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000007a:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

