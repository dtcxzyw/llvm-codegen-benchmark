	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	movl	%edx, %eax
	orq	%rdi, %rax
	retq

