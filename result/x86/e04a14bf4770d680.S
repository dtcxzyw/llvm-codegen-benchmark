	.att_syntax
func0000000000000028:
	incl	%edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

