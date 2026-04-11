	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movzwl	%dx, %eax
	incq	%rax
	subq	%rsi, %rdi
	cmpq	%rdi, %rax
	sete	%al
	retq

