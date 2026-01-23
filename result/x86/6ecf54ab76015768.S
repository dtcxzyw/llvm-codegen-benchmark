	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

