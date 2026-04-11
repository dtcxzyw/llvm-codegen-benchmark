	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movzbl	%sil, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

