func000000000000001b:
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$258, %rdx
	movl	$258, %eax
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$1024, %rdx
	movl	$1024, %eax
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000044:
	leaq	(%rdi,%rsi), %rcx
	subq	%rcx, %rdx
	cmpq	$7, %rdx
	movl	$7, %eax
	cmovbq	%rdx, %rax
	addq	%rcx, %rax
	retq

