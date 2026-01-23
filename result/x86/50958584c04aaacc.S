	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$19, %rcx
	movl	$19, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000019:
	leaq	(%rsi,%rdx), %rcx
	cmpq	$64, %rcx
	movl	$64, %eax
	cmovbq	%rcx, %rax
	addq	%rdi, %rax
	retq

