	.att_syntax
func000000000000004c:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rdi,8), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	imulq	$208, %rax, %rax
	addq	%rsi, %rax
	leaq	48(%rax,%rdi,8), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,4), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	imulq	$3488, %rax, %rax
	addq	%rsi, %rax
	leaq	2336(%rax,%rdi,2), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	shlq	$6, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	imulq	$60, %rax, %rax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

