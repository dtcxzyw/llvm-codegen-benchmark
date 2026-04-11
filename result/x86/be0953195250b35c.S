	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

