	.att_syntax
func00000000000000a6:
	movzbl	%dl, %eax
	addl	%esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

