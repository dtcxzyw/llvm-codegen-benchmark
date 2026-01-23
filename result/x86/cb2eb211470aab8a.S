	.att_syntax
func00000000000000e1:
	movzwl	%dx, %eax
	subq	%rax, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

