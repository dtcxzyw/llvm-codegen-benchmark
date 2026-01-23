	.att_syntax
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	incl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

func0000000000000004:
	decl	%esi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	retq

