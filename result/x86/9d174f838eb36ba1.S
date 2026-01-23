	.att_syntax
func0000000000000020:
	shlq	$32, %rdx
	movl	%esi, %eax
	subq	%rax, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

