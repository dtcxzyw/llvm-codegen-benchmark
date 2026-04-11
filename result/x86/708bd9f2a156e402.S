	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	addq	$32, %rsi
	shrq	$6, %rsi
	lzcntq	%rsi, %rax
	movl	$64, %ecx
	subq	%rax, %rcx
	leaq	(%rcx,%rcx,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

