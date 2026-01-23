	.att_syntax
func0000000000000002:
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq

func0000000000000000:
	movq	%rdi, %rax
	addl	%edx, %esi
	movslq	%esi, %rcx
	cqto
	idivq	%rcx
	retq

