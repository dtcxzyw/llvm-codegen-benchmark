	.att_syntax
func0000000000000000:
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	30(%rax,%rcx), %rax
	retq

func0000000000000005:
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	30(%rax,%rcx), %rax
	retq

