	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	subq	%rsi, %rdx
	shrq	$5, %rdx
	movl	%edx, %eax
	subq	%rdi, %rax
	retq

