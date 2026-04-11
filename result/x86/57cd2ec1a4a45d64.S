	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	lzcntq	%rdi, %rax
	addl	%eax, %eax
	retq

