	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movl	%edx, %eax
	sarq	$5, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

