	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movswq	%dx, %rax
	subq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

