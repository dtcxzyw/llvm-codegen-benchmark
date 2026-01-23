	.att_syntax
func0000000000000002:
	movslq	%esi, %rcx
	leaq	1(%rdi), %rax
	cqto
	idivq	%rcx
	retq

