	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	andq	%rsi, %rdi
	leaq	64(%rdi), %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andq	%rsi, %rdi
	leaq	-40(%rdi), %rax
	shrq	$3, %rax
	retq

