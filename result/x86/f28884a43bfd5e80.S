	.att_syntax
func0000000000000000:
	incl	%esi
	movslq	%esi, %rax
	shrxq	%rdi, %rax, %rax
	retq

func0000000000000002:
	decl	%esi
	movslq	%esi, %rax
	shrxq	%rdi, %rax, %rax
	retq

