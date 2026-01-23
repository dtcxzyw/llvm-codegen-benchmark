	.att_syntax
func0000000000000000:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	retq

func0000000000000002:
	movl	%edx, %ecx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	retq

