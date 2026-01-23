	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

func0000000000000008:
	movq	%rdi, %rax
	movslq	%edx, %rcx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

