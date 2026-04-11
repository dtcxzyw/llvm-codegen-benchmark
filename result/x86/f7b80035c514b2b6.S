	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	cmpq	$65521, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	andl	$1048575, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	$1000000, %rax
	cmovgeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi), %rax
	cmpq	$8017, %rax
	cmovaeq	%rdi, %rax
	retq

