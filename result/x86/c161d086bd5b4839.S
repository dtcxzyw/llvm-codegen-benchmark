	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	addq	%rdx, %rax
	subq	%rax, %rsi
	leaq	-8(%rsi), %rax
	retq

