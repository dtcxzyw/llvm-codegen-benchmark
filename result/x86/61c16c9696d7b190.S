	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq

