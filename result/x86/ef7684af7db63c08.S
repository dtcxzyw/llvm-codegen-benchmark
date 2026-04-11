	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movabsq	$8589934588, %rax
	andq	%rsi, %rax
	addq	$96, %rax
	retq

