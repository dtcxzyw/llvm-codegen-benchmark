	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	movl	%edx, %eax
	decq	%rax
	shrq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006f:
	movl	%edx, %eax
	addq	$63, %rax
	shrq	$6, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

