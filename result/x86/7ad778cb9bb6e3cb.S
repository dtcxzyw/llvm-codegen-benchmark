func0000000000000020:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	shlq	$6, %rax
	shlq	$6, %rdi
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000002b:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000002a:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000023:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

