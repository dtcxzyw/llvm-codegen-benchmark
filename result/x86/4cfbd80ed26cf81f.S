	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000007a1:
	movzwl	%dx, %eax
	incq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

