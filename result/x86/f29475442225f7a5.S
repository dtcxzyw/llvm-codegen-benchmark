	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rdi, %rsi
	shrq	$3, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq

