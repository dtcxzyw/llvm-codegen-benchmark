	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

