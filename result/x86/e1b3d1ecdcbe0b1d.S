	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	movl	%edx, %ecx
	cqto
	idivq	%rcx
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

