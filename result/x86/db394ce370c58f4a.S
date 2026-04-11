	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	addq	%rdi, %rdx
	lzcntq	%rdx, %rax
	retq

