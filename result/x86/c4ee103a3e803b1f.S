	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	subq	%rdi, %rsi
	leaq	-4(%rsi,%rdx,4), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subq	%rdi, %rsi
	leaq	-8(%rsi,%rdx,8), %rax
	andq	$-8, %rax
	retq

