	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imulq	$408, %rdx, %rax
	addq	%rdi, %rax
	leaq	-408(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	imulq	$408, %rdx, %rax
	addq	%rdi, %rax
	leaq	408(%rax,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	-12(%rax,%rsi,4), %rax
	retq

