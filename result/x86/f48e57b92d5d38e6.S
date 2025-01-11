func0000000000000070:
	movl	%edx, %eax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	133200(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2(%rax,%rdi,4), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	imulq	$3488, %rax, %rax
	addq	%rsi, %rax
	leaq	72(%rdi,%rax), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	imulq	$212, %rax, %rax
	addq	%rsi, %rax
	leaq	1104(%rax,%rdi,4), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	imulq	$154, %rax, %rax
	addq	%rsi, %rax
	leaq	2790(%rax,%rdi,8), %rax
	retq

