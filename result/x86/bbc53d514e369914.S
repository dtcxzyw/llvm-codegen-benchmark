	.att_syntax
func0000000000000130:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,8), %rcx
	leaq	2(%rax,%rcx,2), %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	2(%rax,%rcx,4), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	2(%rax,%rcx,4), %rax
	retq

func00000000000000d0:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rsi,%rax,8), %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	addq	$-16, %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	imulq	$344, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	112(%rax,%rcx,8), %rax
	retq

