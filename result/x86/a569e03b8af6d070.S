	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	andq	$-8, %rdi
	leaq	232(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	andq	$-8, %rdx
	addq	%rsi, %rdx
	andq	$-8, %rdi
	leaq	32(%rdi,%rdx), %rax
	retq

