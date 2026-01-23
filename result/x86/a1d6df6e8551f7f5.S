	.att_syntax
func0000000000000000:
	leaq	(%rdi,%rdi), %rax
	cmpq	$10000, %rax
	movl	$10000, %ecx
	cmovlq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq

func0000000000000009:
	leaq	(%rdi,%rdi), %rax
	cmpq	$10000, %rax
	movl	$10000, %ecx
	cmovlq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rax,%rax,4), %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	addq	%rdi, %rdi
	cmpq	$10000, %rdi
	movl	$10000, %eax
	cmovlq	%rdi, %rax
	imulq	$88, %rax, %rax
	retq

