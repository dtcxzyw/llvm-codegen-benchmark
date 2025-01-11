func0000000000000009:
	leaq	(%rsi,%rsi), %rcx
	testq	%rdx, %rdx
	movl	$4096, %eax
	cmovneq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rsi), %rcx
	testq	%rdx, %rdx
	movl	$16, %eax
	cmovneq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq

