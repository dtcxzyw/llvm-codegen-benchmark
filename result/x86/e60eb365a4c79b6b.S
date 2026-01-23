	.att_syntax
func0000000000000002:
	movslq	%edx, %rcx
	movslq	%esi, %rax
	imulq	%rcx, %rax
	cqto
	idivq	%rdi
	retq

