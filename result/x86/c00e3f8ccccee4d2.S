	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notq	%rdx
	leaq	(%rdx,%rsi), %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

