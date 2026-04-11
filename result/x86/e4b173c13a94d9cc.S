	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	notl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000016:
	notl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	notl	%edx
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

