	.att_syntax
func000000000000001f:
	movzwl	%si, %eax
	incl	%eax
	imulq	%rdi, %rax
	retq

func000000000000000c:
	movzwl	%si, %eax
	decl	%eax
	imulq	%rdi, %rax
	retq

