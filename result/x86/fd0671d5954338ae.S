	.att_syntax
func000000000000007f:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	76(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	21(%rdi,%rax), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	14(%rdi,%rax), %rax
	retq

func0000000000000033:
	movl	%edx, %eax
	imulq	$8560, %rax, %rax
	addq	%rsi, %rax
	leaq	216(%rdi,%rax), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	46(%rdi,%rax), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000004c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	1309792(%rax,%rdi,4), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	48(%rax,%rdi,4), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000060:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func000000000000006c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-64(%rdi,%rax), %rax
	retq

func000000000000007a:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	14(%rdi,%rax), %rax
	retq

