	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq

