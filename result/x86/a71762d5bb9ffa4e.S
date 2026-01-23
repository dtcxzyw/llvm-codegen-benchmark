	.att_syntax
func0000000000000008:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq

