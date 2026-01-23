	.att_syntax
func0000000000000023:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775744, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	$63, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	movl	$4294967295, %ecx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	addq	$8, %rax
	retq

