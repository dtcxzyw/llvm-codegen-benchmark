func000000000000001c:
	movl	$7, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	movl	$1, %eax
	subq	%rsi, %rax
	imulq	$168, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movl	$11, %eax
	subq	%rsi, %rax
	leaq	(%rax,%rax,2), %rax
	shll	$5, %eax
	addq	%rdi, %rax
	retq

