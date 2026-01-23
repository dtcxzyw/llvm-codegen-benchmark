	.att_syntax
func0000000000000004:
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	movq	$-1, %rax
	cmovbq	%rcx, %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	cmovaq	%rcx, %rax
	retq

func0000000000000066:
	leaq	(%rsi,%rdx), %rcx
	cmpq	%rdi, %rcx
	movl	$2, %eax
	cmovlq	%rcx, %rax
	retq

