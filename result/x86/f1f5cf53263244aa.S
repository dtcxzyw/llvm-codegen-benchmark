	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testw	%dx, %dx
	movl	$16, %eax
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testw	%dx, %dx
	movl	$27, %eax
	cmoveq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

