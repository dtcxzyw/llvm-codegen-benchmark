	.att_syntax
func0000000000000000:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	28(%rdi,%rax), %rax
	retq

func0000000000000040:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000003f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	46(%rdi,%rax), %rax
	retq

func000000000000003e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000007f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	35(%rdi,%rax), %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000007e:
	movzwl	%dx, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	-15616(%rax,%rdi,2), %rax
	retq

func000000000000003c:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	32(%rax,%rdi,2), %rax
	retq

