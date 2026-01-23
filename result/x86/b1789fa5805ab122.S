	.att_syntax
func0000000000000002:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	retq

func0000000000000000:
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	retq

