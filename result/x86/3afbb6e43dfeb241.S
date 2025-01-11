func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$7, %rcx
	movl	$7, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$5504, %rcx
	movl	$5504, %eax
	cmovbq	%rcx, %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rdx), %rcx
	subq	%rdi, %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq

