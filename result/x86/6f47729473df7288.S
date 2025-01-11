func0000000000000000:
	leaq	1(%rdi), %rax
	leaq	(%rsi,%rdi), %rcx
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

func000000000000000a:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000008:
	leaq	(%rdi,%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

func000000000000001a:
	cmpq	$3, %rdi
	movl	$2, %eax
	cmovgeq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi), %rcx
	leaq	2(%rsi), %rax
	cmpq	%rax, %rcx
	cmovgq	%rcx, %rax
	retq

