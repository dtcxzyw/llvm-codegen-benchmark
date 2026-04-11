	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	movq	%rdi, %rax
	testq	%rdi, %rdi
	setne	%cl
	andb	%sil, %cl
	movzbl	%cl, %ecx
	subq	%rcx, %rax
	retq

