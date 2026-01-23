	.att_syntax
func0000000000000049:
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	leaq	(%rdx,%rcx), %rax
	cqto
	idivq	%rsi
	shlq	$3, %rax
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

