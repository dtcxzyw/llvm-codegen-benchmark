func0000000000000007:
	leaq	1(%rdi), %rcx
	cmpq	%rdx, %rsi
	movl	$4294967295, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000004:
	leaq	1(%rdi), %rcx
	cmpq	%rdx, %rsi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

