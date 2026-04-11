	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$6, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$2097151, %edx
	leaq	(%rdx,%rdi), %rax
	sarq	$21, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	andq	$-8, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$6, %rsi
	addq	%rsi, %rax
	retq

