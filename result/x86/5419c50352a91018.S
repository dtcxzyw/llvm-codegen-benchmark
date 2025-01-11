func00000000000001ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func00000000000000fb:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	192(%rdi,%rax), %rax
	retq

func00000000000000fa:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000000fe:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq

func0000000000000100:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	$552, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	248(%rax,%rcx,8), %rax
	retq

func00000000000001fe:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	13(%rdi,%rax), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq

func00000000000000bf:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	-48(%rax,%rdi,4), %rax
	retq

