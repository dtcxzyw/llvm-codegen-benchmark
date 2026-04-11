	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ff:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq

