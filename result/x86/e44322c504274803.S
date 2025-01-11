func0000000000000006:
	movl	%esi, %eax
	addq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000005:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$32, %rcx
	movl	$32, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	andl	$4095, %esi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$4096, %rcx
	movl	$4096, %eax
	cmovbq	%rcx, %rax
	retq

