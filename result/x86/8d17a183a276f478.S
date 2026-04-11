	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	negq	%rsi
	andq	$-8, %rsi
	subq	%rsi, %rdi
	leaq	15(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	negl	%esi
	andl	$15, %esi
	subq	%rsi, %rdi
	leaq	-32(%rdi), %rax
	retq

