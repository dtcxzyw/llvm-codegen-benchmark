	.att_syntax
func0000000000000001:
	movsbq	%sil, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

