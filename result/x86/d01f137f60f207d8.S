	.att_syntax
func00000000000000e1:
	movzwl	%dx, %eax
	subq	%rax, %rdi
	movzwl	%si, %eax
	incq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq

