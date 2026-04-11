	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	shrq	$63, %rax
	retq

