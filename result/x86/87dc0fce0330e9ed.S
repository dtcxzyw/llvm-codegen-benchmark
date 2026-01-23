	.att_syntax
func0000000000000000:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	cqto
	idivq	%rcx
	retq

func0000000000000002:
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx), %rax
	cqto
	idivq	%rcx
	retq

