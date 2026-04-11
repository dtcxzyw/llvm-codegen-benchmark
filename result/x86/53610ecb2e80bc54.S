	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

