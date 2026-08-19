	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000049:
	cmpq	$2, %rdi
	movl	$1, %ecx
	cmovgeq	%rdi, %rcx
	leaq	(%rdx,%rcx), %rax
	cqto
	idivq	%rsi
	negq	%rax
	leaq	(%rcx,%rax,8), %rax
	retq

