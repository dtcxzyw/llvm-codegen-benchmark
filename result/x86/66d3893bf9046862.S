	.att_syntax
func00000000000000c3:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000000fb:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	shlq	$7, %rax
	addq	%rsi, %rax
	leaq	128(%rdi,%rax), %rax
	retq

func00000000000000c0:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	retq

func00000000000001fe:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000001c2:
	movl	%edx, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	4(%rax,%rdi,4), %rax
	retq

func00000000000001ff:
	movl	%edx, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	2046(%rax,%rdi,2), %rax
	retq

