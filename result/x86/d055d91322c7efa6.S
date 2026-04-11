	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$3, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	sarq	$63, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	sarq	%rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	sarq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

