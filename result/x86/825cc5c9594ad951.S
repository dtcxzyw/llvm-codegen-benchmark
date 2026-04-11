	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	andl	$32766, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	andl	$32766, %edx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	andl	$4095, %edx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdx,2), %rax
	leaq	-6(%rdi,%rax,2), %rax
	retq

