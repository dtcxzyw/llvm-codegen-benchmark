	.att_syntax
func0000000000000008:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	addq	%rdi, %rcx
	cmpq	$256, %rcx
	movl	$256, %eax
	cmovbq	%rcx, %rax
	retq

