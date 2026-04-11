	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	incl	%edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

