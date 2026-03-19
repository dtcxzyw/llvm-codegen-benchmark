	.att_syntax
func000000000000001b:
	shlq	$32, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

func0000000000000013:
	shlq	$48, %rdx
	leaq	(%rdx,%rdi), %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	retq

