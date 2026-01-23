	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movl	%edx, %eax
	retq

