	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

func0000000000000002:
	movq	%rdi, %rax
	movl	%edx, %ecx
	subq	%rsi, %rax
	cqto
	idivq	%rcx
	retq

