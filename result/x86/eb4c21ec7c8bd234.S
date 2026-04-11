	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-15, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$-15, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	addq	$3, %rax
	retq

