	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

