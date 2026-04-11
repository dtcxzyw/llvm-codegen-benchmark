	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	andq	$-4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdx
	leaq	-8(%rdi,%rdx), %rax
	andq	$-8, %rax
	retq

