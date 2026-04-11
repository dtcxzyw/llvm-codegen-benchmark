	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	xorq	%rax, %rdi
	shrq	$33, %rax
	xorq	%rdi, %rax
	retq

