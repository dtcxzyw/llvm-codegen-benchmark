	.att_syntax
func0000000000000023:
	leal	1(%rdx), %eax
	imull	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	incl	%edx
	imull	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

