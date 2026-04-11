	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subq	%rdi, %rsi
	shrq	$8, %rsi
	lzcntl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	lzcntl	%esi, %eax
	retq

