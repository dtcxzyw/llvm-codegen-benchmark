	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-8, %rdx
	andq	$-8, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

