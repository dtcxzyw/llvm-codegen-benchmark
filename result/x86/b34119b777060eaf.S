	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	leaq	(%rdi,%rdx,2), %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	leaq	(%rdi,%rdx,8), %rax
	andq	$-32, %rsi
	addq	%rsi, %rax
	retq

