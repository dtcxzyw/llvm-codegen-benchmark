func00000000000000fb:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	leaq	1(%rsi,%rax), %rax
	retq

func00000000000000c0:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	leaq	1(%rsi,%rax), %rax
	retq

func000000000000007b:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,4), %rax
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$32, %rsi
	leaq	1(%rsi,%rax), %rax
	retq

func00000000000000bb:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	sarq	$32, %rsi
	leaq	4(%rax,%rsi,8), %rax
	retq

func00000000000000b8:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	sarq	$32, %rsi
	leaq	4(%rax,%rsi,8), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$30, %rsi
	leaq	-4(%rsi,%rax), %rax
	retq

