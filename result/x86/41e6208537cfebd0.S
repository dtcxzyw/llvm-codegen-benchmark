	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movsbq	%sil, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

