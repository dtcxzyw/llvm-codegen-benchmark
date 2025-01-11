func0000000000000003:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	32(%rax,%rdi,8), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	32(%rax,%rdi,4), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	-12(%rax,%rcx,4), %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	leaq	11(%rdi,%rax), %rax
	retq

func000000000000004f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000073:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000007b:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	29(%rdi,%rax), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	9(%rdi,%rax), %rax
	retq

func0000000000000042:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-8(%rdi,%rax), %rax
	retq

func000000000000000f:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	-8(%rax,%rdi,8), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func000000000000007a:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	-16(%rdi,%rax), %rax
	retq

func000000000000003a:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	-2(%rax,%rdi,2), %rax
	retq

func000000000000006b:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

