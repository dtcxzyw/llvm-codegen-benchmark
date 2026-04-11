	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rsi
	sarq	$4, %rsi
	lzcntq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subq	%rdi, %rsi
	sarq	$2, %rsi
	lzcntq	%rsi, %rax
	retq

