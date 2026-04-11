	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	shrq	$63, %rsi
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

