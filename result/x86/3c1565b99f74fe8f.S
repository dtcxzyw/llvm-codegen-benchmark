	.att_syntax
func0000000000000000:
	decl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	incl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

