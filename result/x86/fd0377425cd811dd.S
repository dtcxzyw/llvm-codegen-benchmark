	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	retq

