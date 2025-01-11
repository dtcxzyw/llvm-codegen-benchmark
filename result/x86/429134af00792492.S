func0000000000000006:
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %ecx
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andl	$3, %edi
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

